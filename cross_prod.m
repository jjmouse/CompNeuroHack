

Act_by_Wave = [0,-1,0;-1,0,1;0,0,1;-1,0,0;0,-1,1;0,0,0];
Wave_by_Net = [1,0,0;0,1,0;,1,1,0];
Net_by_TT = [0,1,1;1,0,0;1,1,0];

ActScores = Act_by_Wave * Wave_by_Net * Net_by_TT;
