if (isNil {missionnamespace getvariable 'whistle_soundsource'}) then {} else {deleteVehicle whistle_soundsource;};
whistle_soundsource = 'Land_HelipadEmpty_F' createVehicle position player;
whistle_soundsource attachTo [player,[0,0,0]];		
[whistle_soundsource,['whistle1',200,1]] remoteExec ['say3D', 0];
sleep 7;