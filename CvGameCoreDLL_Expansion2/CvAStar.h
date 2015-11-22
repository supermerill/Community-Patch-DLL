﻿/*	-------------------------------------------------------------------------------------------------------
	� 1991-2012 Take-Two Interactive Software and its subsidiaries.  Developed by Firaxis Games.  
	Sid Meier's Civilization V, Civ, Civilization, 2K Games, Firaxis Games, Take-Two Interactive Software 
	and their respective logos are all trademarks of Take-Two interactive Software, Inc.  
	All other marks and trademarks are the property of their respective owners.  
	All rights reserved. 
	------------------------------------------------------------------------------------------------------- */
#pragma once

//
//  AUTHOR:  Casey O'Toole  --  8/21/2002
//
//  PURPOSE: A* Pathfinding - based off of A* Explorer from "AI Game Programming Wisdom"
//

#ifndef		CVASTAR_H
#define		CVASTAR_H
#pragma		once

#include	"CvAStarNode.h"

class CvAStar;

typedef int(*CvAPointFunc)(int, int, const void*, const CvAStar*);
typedef int(*CvAHeuristic)(int, int, int, int);
typedef int(*CvAStarFunc)(CvAStarNode*, CvAStarNode*, int, const void*, CvAStar*);
typedef int(*CvAStarConstFunc)(const CvAStarNode*, const CvAStarNode*, int, const void*, const CvAStar*);
typedef int(*CvANumExtraChildren)(const CvAStarNode*, const CvAStar*);
typedef int(*CvAGetExtraChild)(const CvAStarNode*, int, int&, int&, const CvAStar*);
typedef void(*CvABegin)(const void*, CvAStar*);
typedef void(*CvAEnd)(const void*, CvAStar*);

// PATHFINDER FLAGS

#if defined(MOD_BALANCE_CORE_PATHFINDER_FLAGS)

	//also see MOVEFLAG* in CvUnit, but these flags are not used for AStar
	//the two low bytes are used to pass the player ID and desired route type in some cases, do not use here

	#define MOVE_TERRITORY_NO_UNEXPLORED		(0x00010000)
	#define MOVE_TERRITORY_NO_ENEMY				(0x00020000)
	#define MOVE_IGNORE_STACKING                (0x00040000)
	// These two tell about presence of enemy units
	#define MOVE_UNITS_IGNORE_DANGER			(0x00080000)
	#define MOVE_UNITS_THROUGH_ENEMY			(0x00100000)
	// Used for human player movement
	#define MOVE_DECLARE_WAR					(0x00200000)
	#define MOVE_MAXIMIZE_EXPLORE				(0x00400000)
	// Used for route information
	#define MOVE_ANY_ROUTE					    (0x00800000)
	#define MOVE_ROUTE_ALLOW_UNEXPLORED			(0x01000000)
	// New flags
	#define MOVE_MINIMIZE_ENEMY_TERRITORY		(0x02000000)
	#define MOVE_NO_EMBARK						(0x04000000)

#else

	// WARNING: Some of these flags are passed into the unit mission and stored in the missions iFlags member.
	//          Because the mission's iFlags are sharing space with the pathfinder flags, we currently have mission
	//			modifier flags listed below that really don't have anything to do with the pathfinder.
	//			A fix for this would be to have the mission contain separate pathfinder and modifier flags.
	// These flags determine plots that can be entered
	#define MOVE_TERRITORY_NO_UNEXPLORED		(0x00000001)
	#define MOVE_TERRITORY_NO_ENEMY				(0x00000002)
	#define MOVE_IGNORE_STACKING                (0x00000004)
	// These two tell about presence of enemy units
	#define MOVE_UNITS_IGNORE_DANGER			(0x00000008)
	#define MOVE_UNITS_THROUGH_ENEMY			(0x00000010)
	// Used for human player movement
	#define MOVE_DECLARE_WAR					(0x00000020)
	// Used for AI group attacks (??). Not really a pathfinder flag
	#define MISSION_MODIFIER_DIRECT_ATTACK		(0x00000040)
	#define MISSION_MODIFIER_NO_DEFENSIVE_SUPPORT (0x00000100)

	#define MOVE_MAXIMIZE_EXPLORE				(0x00000080)

	//
	// Used for route information
	#define MOVE_ANY_ROUTE					    (0x80000000) // because we're passing in the player number as well as the route flag
	#define MOVE_ROUTE_ALLOW_UNEXPLORED			(0x40000000) // When searching for a route, allow the search to use unrevealed plots
	//#define MOVE_NON_WAR_ROUTE				 // we're passing the player id and other flags in as well. This flag checks to see if it can get from point to point without going into territory with a team we're at war with

#endif

struct SPath
{
	std::vector<std::pair<int,int>> vPlots;
	int iCost;
};

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//  CLASS:      CvAStar
//
//  DESC:       CvAStar pathfinding class
//
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
class CvAStar
{

	//--------------------------------------- PUBLIC METHODS -------------------------------------------
public:
	enum RANGES
	{
		SCRATCH_BUFFER_SIZE = 512
	};
	// Constructor
	CvAStar();

	// Destructor
	~CvAStar();

	// Initializes the CvAStar class. iSize = Dimensions of Pathing Grid(ie. [iSize][iSize]
	void Initialize(int iColumns, int iRows, bool bWrapX, bool bWrapY, CvAPointFunc IsPathDestFunc, CvAPointFunc DestValidFunc, CvAHeuristic HeuristicFunc, CvAStarConstFunc CostFunc, CvAStarConstFunc ValidFunc, CvAStarFunc NotifyChildFunc, CvAStarFunc NotifyListFunc, CvANumExtraChildren NumExtraChildrenFunc, CvAGetExtraChild GetExtraChildFunc, CvABegin InitializeFunc, CvAEnd UninitializeFunc, const void* pData);

	void DeInit();		// free memory

	// Generates a path
	bool GeneratePath(int iXstart, int iYstart, int iXdest, int iYdest, int iInfo = 0, bool bReuse = false);

	// Gets the last node in the path (from the origin) - Traverse the parents to get full path (linked list starts at destination)
	inline CvAStarNode* GetLastNode() const
	{
		return m_pBest;
	}

#ifdef AUI_ASTAR_GET_PENULTIMATE_NODE
	// Gets the node before the last node in the path (from the origin)
	inline CvAStarNode* GetPenultimateNode() const
	{
		return m_pBest->m_pParent;
	}
#endif

	SPath GetPath() const;
	bool VerifyPath(const SPath& path);

#if defined(MOD_BALANCE_CORE)
	inline int GetPathLength() const
	{
		if( udNotifyChild && GetLastNode() )
			return GetLastNode()->m_iTurns;
		else
			return INT_MAX;
	}

	virtual const char* GetName() const { return m_strName.c_str(); }
	virtual void SetName(const char* pName) { m_strName = pName; }
#endif

	inline bool IsPathStart(int iX, int iY) const
	{
		return ((m_iXstart == iX) && (m_iYstart == iY));
	}

	inline bool IsPathDest(int iX, int iY) const
	{
		if(udIsPathDest && udIsPathDest(iX, iY, m_pData, this))
		{
			return TRUE;
		}
		return FALSE;
	}

	inline int GetStartX() const
	{
		return m_iXstart;
	}

	inline int GetStartY() const
	{
		return m_iYstart;
	}

	inline int GetDestX() const
	{
		return m_iXdest;
	}

	inline int GetDestY() const
	{
		return m_iYdest;
	}

	inline int GetInfo() const
	{
		return m_iInfo;
	}

	inline void ForceReset()
	{
		m_bForceReset = true;
	}

#ifdef AUI_ASTAR_TURN_LIMITER
	inline int GetMaxTurns() const
	{
		return m_iMaxTurns;
	}

	inline int GetMaxCost() const
	{
		return m_iMaxCost;
	}

	inline void SetData(const void* pData, int iMaxTurns = MAX_INT, int iMaxCost = MAX_INT)
	{
		if (m_pData!=pData || m_iMaxTurns!=iMaxTurns || m_iMaxCost!=iMaxCost)
			m_bForceReset = true;
		m_pData = pData;
		m_iMaxTurns = iMaxTurns;
		m_iMaxCost = iMaxCost;
	}

#else
	inline void SetData(const void* pData)
	{
		m_bForceReset = true;
		m_pData = pData;
	}
#endif // AUI_ASTAR_TURN_LIMITER

#ifdef AUI_ASTAR_FIX_NO_DUPLICATE_CALLS
	inline unsigned short GetCurrentGenerationID() const
	{
		return m_iCurrentGenerationID;
	}
#endif

	inline bool IsMPCacheSafe() const
	{
		return m_bIsMPCacheSafe;
	}

	inline bool SetMPCacheSafe(bool bState)
	{
		bool bOldState = m_bIsMPCacheSafe;
		if(bState != m_bIsMPCacheSafe)
		{
			m_bForceReset = true;
			m_bIsMPCacheSafe = bState;
		}

		return bOldState;
	}

	inline CvAPointFunc GetIsPathDestFunc()
	{
		return udIsPathDest;
	}

	inline void SetIsPathDestFunc(CvAPointFunc newIsPathDestFunc)
	{
		udIsPathDest = newIsPathDestFunc;
	}

	inline CvAPointFunc GetDestValidFunc()
	{
		return udDestValid;
	}

	inline void SetDestValidFunc(CvAPointFunc newDestValidFunc)
	{
		udDestValid = newDestValidFunc;
	}

	inline CvAHeuristic GetHeuristicFunc()
	{
		return udHeuristic;
	}

	inline void SetHeuristicFunc(CvAHeuristic newHeuristicFunc)
	{
		udHeuristic = newHeuristicFunc;
	}

	inline CvAStarConstFunc GetCostFunc()
	{
		return udCost;
	}

	inline void SetCostFunc(CvAStarConstFunc newCostFunc)
	{
		udCost = newCostFunc;
	}

	inline CvAStarConstFunc GetValidFunc()
	{
		return udValid;
	}

	inline void SetValidFunc(CvAStarConstFunc newValidFunc)
	{
		udValid = newValidFunc;
	}

	inline CvAStarFunc GetNotifyChildFunc()
	{
		return udNotifyChild;
	}

	inline void SetNotifyChildFunc(CvAStarFunc newNotifyChildFunc)
	{
		udNotifyChild = newNotifyChildFunc;
	}

	inline CvAStarFunc GetNotifyListFunc()
	{
		return udNotifyList;
	}

	inline void SetNotifyListFunc(CvAStarFunc newNotifyListFunc)
	{
		udNotifyList = newNotifyListFunc;
	}

	inline CvANumExtraChildren GetNumExtraChildrenFunc()
	{
		return udNumExtraChildrenFunc;
	}

	inline void SetNumExtraChildrenFunc(CvANumExtraChildren newNumExtraChildrenFunc)
	{
		udNumExtraChildrenFunc = newNumExtraChildrenFunc;
	}

	inline CvAGetExtraChild GetExtraChildGetterFunc()
	{
		return udGetExtraChildFunc;
	}

	inline void SetExtraChildGetterFunc(CvAGetExtraChild newGetExtraChildFunc)
	{
		udGetExtraChildFunc = newGetExtraChildFunc;
	}

	inline int GetNumExtraChildren(const CvAStarNode* node) const
	{
		if (udNumExtraChildrenFunc && udGetExtraChildFunc)
			return udNumExtraChildrenFunc(node, this);
		else
			return 0;
	}

	CvAStarNode* GetExtraChild(const CvAStarNode* node, int i) const
	{
		if (udNumExtraChildrenFunc && udGetExtraChildFunc)
		{
			int x,y;
			udGetExtraChildFunc(node, i, x, y, this);
			if(isValid(x, y))
				return &(m_ppaaNodes[x][y]);
		}

		return 0;
	}

	void AddToOpen(CvAStarNode* addnode);

	// Copy the supplied node and its parent nodes into an array of simpler path nodes for caching purposes.
	// It is ok to pass in NULL, the resulting array will contain zero elements
	static void CopyPath(const CvAStarNode* pkEndNode, CvPathNodeArray& kPathArray);

	const void* GetScratchBuffer() const { return m_ScratchBuffer; }
	void* GetScratchBufferDirty() { return m_ScratchBuffer; }
	//--------------------------------------- PROTECTED FUNCTIONS -------------------------------------------
protected:

	int     Step();
	void    Reset()
	{
		m_pBest = NULL;
	}

	CvAStarNode*	GetBest();

	void CreateChildren(CvAStarNode* node);
	void LinkChild(CvAStarNode* node, CvAStarNode* check);
	void UpdateOpenNode(CvAStarNode* node);
	void UpdateParents(CvAStarNode* node);

	void Push(CvAStarNode* node);
	CvAStarNode* Pop();

	inline int xRange(int iX) const;
	inline int yRange(int iY) const;
	inline bool isValid(int iX, int iY) const;
#if defined(MOD_BALANCE_CORE)
	void PrecalcNeighbors(CvAStarNode* node);
#endif

	inline int udFunc(CvAStarConstFunc func, const CvAStarNode* param1, const CvAStarNode* param2, int data, const void* cb) const;
	inline int udFunc(CvAStarFunc func, CvAStarNode* param1, CvAStarNode* param2, int data, const void* cb);

	//--------------------------------------- PROTECTED DATA -------------------------------------------
protected:
	CvAPointFunc udIsPathDest;					// Determines if this node is the destination of the path
	CvAPointFunc udDestValid;				    // Determines destination is valid
	CvAHeuristic udHeuristic;				    // Determines heuristic cost
	CvAStarConstFunc udCost;						    // Called when cost value is need
	CvAStarConstFunc udValid;					    // Called to check validity of a coordinate
	CvAStarFunc udNotifyChild;				    // Called when child is added/checked (LinkChild)
	CvAStarFunc udNotifyList;				    // Called when node is added to Open/Closed list
	CvANumExtraChildren udNumExtraChildrenFunc; // Determines if CreateChildren should consider any additional nodes
	CvAGetExtraChild udGetExtraChildFunc;	    // Get the extra children nodes
	CvABegin udInitializeFunc;					// Called at the start, to initialize any run specific data
	CvAEnd udUninitializeFunc;					// Called at the end to uninitialize any run specific data


	const void* m_pData;			// Data passed back to functions

#ifdef AUI_ASTAR_TURN_LIMITER
	int m_iMaxTurns;				// Pathfinder never lets a path's turns become higher than this number
	int m_iMaxCost;					// Pathfinder never lets a path's known cost become higher than this number
#endif // AUI_ASTAR_TURN_LIMITER

#ifdef AUI_ASTAR_FIX_NO_DUPLICATE_CALLS
	// the cache in each node is tagged with a generation ID which is incremented for each call
	unsigned short m_iCurrentGenerationID;
#endif

	int m_iColumns;					// Used to calculate node->number
	int m_iRows;					// Used to calculate node->number
	int m_iXstart;
	int m_iYstart;
	int m_iXdest;
	int m_iYdest;
	int m_iInfo;

	bool m_bWrapX;
	bool m_bWrapY;
	bool m_bForceReset;
	bool m_bIsMPCacheSafe;

	CvAStarNode* m_pOpen;            // The open list
	CvAStarNode* m_pOpenTail;        // The open list tail pointer (to speed up inserts)
	CvAStarNode* m_pClosed;          // The closed list
	CvAStarNode* m_pBest;            // The best node
	CvAStarNode* m_pStackHead;		// The Push/Pop stack head

	CvAStarNode** m_ppaaNodes;
	CvAStarNode** m_ppaaNeighbors;

	// Scratch buffer
	char  m_ScratchBuffer[SCRATCH_BUFFER_SIZE];	// Will NOT be modified directly by CvAStar

#if defined(MOD_BALANCE_CORE)
	//for debugging
	CvString m_strName;
#endif
};


inline int CvAStar::xRange(int iX) const
{
	if(m_bWrapX)
	{
		if(iX < 0)
		{
			return (m_iColumns + (iX % m_iColumns));
		}
		else if(iX >= m_iColumns)
		{
			return (iX % m_iColumns);
		}
		else
		{
			return iX;
		}
	}
	else
	{
		return iX;
	}
}


inline int CvAStar::yRange(int iY) const
{
	if(m_bWrapY)
	{
		if(iY < 0)
		{
			return (m_iRows + (iY % m_iRows));
		}
		else if(iY >= m_iRows)
		{
			return (iY % m_iRows);
		}
		else
		{
			return iY;
		}
	}
	else
	{
		return iY;
	}
}


inline bool CvAStar::isValid(int iX, int iY) const
{
	if((iX < 0) || (iX >= m_iColumns))
	{
		return false;
	}

	if((iY < 0) || (iY >= m_iRows))
	{
		return false;
	}

	return true;
}

inline int CvAStar::udFunc(CvAStarConstFunc func, const CvAStarNode* param1, const CvAStarNode* param2, int data, const void* cb) const
{
	return (func) ? func(param1, param2, data, cb, this) : 1;
}

inline int CvAStar::udFunc(CvAStarFunc func, CvAStarNode* param1, CvAStarNode* param2, int data, const void* cb)
{
	return (func) ? func(param1, param2, data, cb, this) : 1;
}

// C-style non-member functions (used by path finder)
int PathAdd(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);
int PathValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int PathDestValid(int iToX, int iToY, const void* pointer, const CvAStar* finder);
int PathDest(int iToX, int iToyY, const void* pointer, const CvAStar* finder);
int PathHeuristic(int iFromX, int iFromY, int iToX, int iToY);
int PathCost(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int PathNodeAdd(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);

int IgnoreUnitsDestValid(int iToX, int iToY, const void* pointer, const CvAStar* finder);
int IgnoreUnitsCost(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int IgnoreUnitsValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int IgnoreUnitsPathAdd(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);

int StepDestValid(int iToX, int iToY, const void* pointer, const CvAStar* finder);
int StepHeuristic(int iFromX, int iFromY, int iToX, int iToY);
int StepValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int StepValidAnyArea(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int StepCost(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int StepAdd(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);

int RouteValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int RouteGetNumExtraChildren(const CvAStarNode* node, const CvAStar* finder);
int RouteGetExtraChild(const CvAStarNode* node, int iIndex, int& iX, int& iY, const CvAStar* finder);
int WaterRouteValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);

int AreaValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int JoinArea(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);
int LandmassValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int JoinLandmass(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);

int InfluenceDestValid(int iToX, int iToY, const void* pointer, const CvAStar* finder);
int InfluenceHeuristic(int iFromX, int iFromY, int iToX, int iToY);
int InfluenceValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int InfluenceCost(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int InfluenceAdd(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);

int BuildRouteCost(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int BuildRouteValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);

int UIPathAdd(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);
int UIPathValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);

int AttackPathAdd(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);
int AttackPathDest(int iToX, int iToY, const void* pointer, const CvAStar* finder);
int AttackFortifiedPathDest(int iToX, int iToY, const void* pointer, const CvAStar* finder);
int AttackCityPathDest(int iToX, int iToY, const void* pointer, const CvAStar* finder);

int RebaseValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int RebaseGetNumExtraChildren(const CvAStarNode* node,  const CvAStar* finder);
int RebaseGetExtraChild(const CvAStarNode* node, int iIndex, int& iX, int& iY, const CvAStar* finder);

int FindValidDestinationDest(int iToX, int iToY, const void* pointer, const CvAStar* finder);
int FindValidDestinationPathValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);

int TradeRouteHeuristic(int iFromX, int iFromY, int iToX, int iToY);
int TradeRouteLandPathCost(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int TradeRouteLandValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int TradeRouteWaterPathCost(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
int TradeRouteWaterValid(const CvAStarNode* parent, const CvAStarNode* node, int data, const void* pointer, const CvAStar* finder);
#if defined(MOD_BALANCE_CORE)
int TradeRoutePathAdd(CvAStarNode* parent, CvAStarNode* node, int data, const void* pointer, CvAStar* finder);
#endif

void UnitPathInitialize(const void* pointer, CvAStar* finder);
void UnitPathUninitialize(const void* pointer, CvAStar* finder);
void TradePathInitialize(const void* pointer, CvAStar* finder);
void TradePathUninitialize(const void* pointer, CvAStar* finder);

#if defined(MOD_BALANCE_CORE)
bool IsPlotConnectedToPlot(PlayerTypes ePlayer, CvPlot* pFromPlot, CvPlot* pToPlot, RouteTypes eRestrictRoute = NO_ROUTE, bool bIgnoreHarbors = false);
#endif

#ifdef AUI_ASTAR_TURN_LIMITER
int TurnsToReachTarget(const UnitHandle pUnit, const CvPlot* pTarget, bool bReusePaths = false, bool bIgnoreUnits = false, bool bIgnoreStacking = false, int iTargetTurns = MAX_INT);
#else
int TurnsToReachTarget(UnitHandle pUnit, CvPlot* pTarget, bool bReusePaths=false, bool bIgnoreUnits=false, bool bIgnoreStacking=false);
#endif // AUI_ASTAR_TURN_LIMITER
bool CanReachInXTurns(UnitHandle pUnit, CvPlot* pTarget, int iTurns, bool bIgnoreUnits=false, int* piTurns = NULL);

// Derived classes (for more convenient access to pathfinding)
class CvTwoLayerPathFinder: public CvAStar
{
public:
	CvTwoLayerPathFinder();
	~CvTwoLayerPathFinder();
	void Initialize(int iColumns, int iRows, bool bWrapX, bool bWrapY, CvAPointFunc IsPathDestFunc, CvAPointFunc DestValidFunc, CvAHeuristic HeuristicFunc, CvAStarConstFunc CostFunc, CvAStarConstFunc ValidFunc, CvAStarFunc NotifyChildFunc, CvAStarFunc NotifyListFunc, CvABegin InitializeFunc, CvAEnd UninitializeFunc, const void* pData);
	void DeInit();
	CvAStarNode* GetPartialMoveNode(int iCol, int iRow);
	CvPlot* GetPathEndTurnPlot() const;

#ifdef AUI_ASTAR_TURN_LIMITER
	bool DoesPathExist(CvUnit* pUnit, CvPlot* pStartPlot, CvPlot* pEndPlot, int iFlags=0, int iTargetTurns=INT_MAX);
	bool GenerateUnitPath(const CvUnit* pkUnit, int iXstart, int iYstart, int iXdest, int iYdest, int iInfo = 0, bool bReuse = false, int iTargetTurns = MAX_INT);
#else
	bool GenerateUnitPath(const CvUnit* pkUnit, int iXstart, int iYstart, int iXdest, int iYdest, int iInfo = 0, bool bReuse = false);
#endif // AUI_ASTAR_TURN_LIMITER

private:
	CvAStarNode** m_ppaaPartialMoveNodes;
};

class CvStepPathFinder: public CvAStar
{
public:
	int GetStepDistanceBetweenPoints(PlayerTypes ePlayer, PlayerTypes eEnemy, CvPlot* pStartPlot, CvPlot* pEndPlot);
	bool DoesPathExist(PlayerTypes ePlayer, PlayerTypes eEnemy, CvPlot* pStartPlot, CvPlot* pEndPlot);
	CvPlot* GetLastOwnedPlot(PlayerTypes ePlayer, PlayerTypes eEnemy, CvPlot* pStartPlot, CvPlot* pEndPlot) const;
	CvPlot* GetXPlotsFromEnd(PlayerTypes ePlayer, PlayerTypes eEnemy, CvPlot* pStartPlot, CvPlot* pEndPlot, int iPlotsFromEnd, bool bLeaveEnemyTerritory) const;
#if defined(MOD_BALANCE_CORE)
	int CountPlotsOwnedByXInPath(PlayerTypes ePlayer) const;
	int CountPlotsOwnedAnyoneInPath(PlayerTypes ePlayer) const;
#endif

};

class CvIgnoreUnitsPathFinder: public CvAStar
{
public:
#ifdef AUI_ASTAR_TURN_LIMITER
	bool DoesPathExist(CvUnit& unit, CvPlot* pStartPlot, CvPlot* pEndPlot, int iTargetTurns=INT_MAX);
#else
	bool DoesPathExist(CvUnit& unit, CvPlot* pStartPlot, CvPlot* pEndPlot);
#endif
	CvPlot* GetLastOwnedPlot(CvPlot* pStartPlot, CvPlot* pEndPlot, PlayerTypes iOwner);
	int GetPathLength();
	CvPlot* GetPathFirstPlot() const;
	CvPlot* GetPathEndTurnPlot() const;
};

#endif	//CVASTAR_H
