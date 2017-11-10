// Called from players locality
_leader = leader player;

 // TP
_leaderPos = getPos _leader;
_safePos = _leaderPos findEmptyPosition[0,15];
player setPos _safePos;
