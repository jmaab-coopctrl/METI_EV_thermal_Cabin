%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
%BTTH_PNT_Temp_ini_degC = 25.0; %各部品初期温度[℃]コールドスタート想定

%********************Battery Thermal**********
%バッテリヒータ熱容量
%BTTH_PNT_BT_Heater_Temp_ini_degC         = BTTH_PNT_Temp_ini_degC; %バッテリヒータ初期温度[℃]
BTTH_PNT_BT_Heater_Heat_Capa_JpK         = 1060; %バッテリヒータ熱容量[J/K]
BTTH_PNT_BT_Heater2BTCells_Heat_Resi_KpW = 0.001; %バッテリヒータ～バッテリセル間熱抵抗[K/W]仮

%バッテリセル熱容量
%BTTH_PNT_BTCells_Temp_ini_degC           = BTTH_PNT_Temp_ini_degC; %バッテリセル初期温度[℃]
BTTH_PNT_BTCells_Heat_Capa_JpK           =300000; %バッテリセル熱容量[J/K] 300kgで1000J/(kg・K)と仮定
BTTH_PNT_BTCells2BTBlock_Heat_Resi_KpW   = 0.005*4; %バッテリセル～バッテリ筐体間熱抵抗[K/W]

%バッテリ筐体熱容量
%BTTH_PNT_BTBlock_Temp_ini_degC           = BTTH_PNT_Temp_ini_degC; %バッテリ筐体初期温度[℃]
BTTH_PNT_BTBlock_Heat_Capa_JpK           =  8800; %バッテリ筐体熱容量[J/K]　アルミ10kgで880J/(kg・K)と仮定
BTTH_PNT_BTBlock2BTAir_Heat_Resi_KpW     = 0.005; %バッテリ筐体～周辺環境間熱抵抗[K/W]

%バッテリファン風量
BTTH_PNT_v_BTFan_Wind_vel_mps           = [0,5,10];
BTTH_PNT_v_BTFan_Wind_vel_mps_x_V_BTFan = [0,4,12];

%バッテリ冷却熱抵抗
BTTH_PNT_BT_Heat_Resi_KpW               = [0.1,0.03,0.01];
BTTH_PNT_BT_Heat_Resi_KpW_x_Wind_m3ps   = [  0,   5,  10];