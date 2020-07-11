%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
CAB_PNT_Temp_ini_degC = 25.0; %各部品初期温度[℃]コールドスタート想定
%PTTH_PNT_Temp_ini_degC = 85.0; %各部品初期温度[℃]ホットスタート想定
%PTTH_PNT_Temp_ini_degC = -25.0; %各部品初期温度[℃]厳冬期スタート想定

%PTTH_PNT_Temp_Atomosphere =  25.0; %大気温度[℃]コールドスタート想定
%PTTH_PNT_Temp_Atomosphere = 25.0; %大気温度[℃]ホットスタート想定
%PTTH_PNT_Temp_Atomosphere = -25.0; %大気温度[℃]厳冬期スタート想定

%******************人間の発熱量**********
CAB_PNT_PHI_Human_body_W = 70; %人間の発熱量[W]

%********************車室空間Thermal**********
%車室空間
CAB_PNT_CABIN_AIR_Temp_ini_degC   = CAB_PNT_Temp_ini_degC; %車室空間初期温度[℃]
CAB_PNT_CABIN_AIR_Heat_Capa_JpK   = 10600; %　　　　　　　車室空間熱容量[J/K]
CAB_PNT_CABIN_Glass_Heat_Resi_KpW = 1;     %　　　ガラス～車室空間熱抵抗[K/W]仮
CAB_PNT_CABIN_Wall_Heat_Resi_KpW  = 1;     %　　不透明壁～車室空間熱抵抗[K/W]仮
CAB_PNT_CABIN_SeatHT_Heat_Resi_KpW= 1;     %シートヒータ～車室空間熱抵抗[K/W]仮

%ガラス熱容量
CAB_PNT_Glass_Temp_ini_degC       = CAB_PNT_Temp_ini_degC; %ガラス初期温度[℃]
CAB_PNT_Glass_Heat_Capa_JpK       =10000; %ガラス熱容量[J/K]
CAB_PNT_Glass2Air_Heat_Resi_KpW   =  1.0; %ガラス～大気間熱抵抗[K/W]

%不透明壁熱容量
CAB_PNT_Wall_Temp_ini_degC        = CAB_PNT_Temp_ini_degC; %不透明壁初期温度[℃]
CAB_PNT_Wall_Heat_Capa_JpK        =10000; %不透明壁熱容量[J/K]
CAB_PNT_Wall2Air_Heat_Resi_KpW    =  1.0; %不透明壁～大気間熱抵抗[K/W]

CAB_PNT_v_HVAC_Fan_Wind_vel_m3ps                =[0,3,10]; %HVACファン風量[m3/sec]仮
CAB_PNT_v_HVAC_Fan_Wind_vel_m3ps_x_V_Aircon_Fan =[0,6,12]; %このテーブルのx軸　HVACファン電圧[V]仮
CAB_PNT_HVAC_Heat_Resi_KpW                      =[1.0,0.5,0.3,0.1]; %ラジエター～周辺環境間熱抵抗[K/W]仮
CAB_PNT_HVAC_Heat_Resi_KpW_x_Wind_m3ps          =[  0,  1,  3, 10]; %このテーブルのx軸　ラジエター風量[m3/sec]仮