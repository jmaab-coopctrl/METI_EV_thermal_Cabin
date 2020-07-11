%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
%吹き出し温度制御
CATH_CNT_PGain_Temp_blowout = 10.0; %吹き出し温度制御用FBゲイン

%空調ファン風量
CATH_CNT_V_HVAC_Fan                  = [ 12, 12, 1, 1, 12, 12];
CATH_CNT_V_HVAC_Fan_x_T_blowout_degC = [-30, -5,-1, 1,  5, 30];

%ヒートポンプ室内機温度制御
CATH_CNT_T_Aircon_Indoor_degC                  = [ 50, 50, 20, 10,  0,  0];
CATH_CNT_T_Aircon_Indoor_degC_x_T_blowout_degC = [-30,-10, -5,  0,  5, 30];

CATH_CNT_P_Gain_Aircon =  200; %温度差→出力のPゲイン[-]
CATH_CNT_P_Aircon_W_UL = 2000; %ヒートポンプ暖房時コンプレッサ出力上限[W]
CATH_CNT_P_Aircon_W_LL =-3000; %ヒートポンプ冷房時コンプレッサ出力下限[W]　冷房時のヒートポンプ出力は負で定義する

%ラジエターファン制御
CATH_CNT_V_RDFan_V            = [0,  0,  3,  3,  6,   6,  12,  12]; %ラジエターファン電圧[V]
CATH_CNT_V_RDFan_x_P_Aircon_W = [0,100,101,500,501,1000,1001,2000]; %このテーブルのx軸　ヒートポンプパワー[W]


%シートヒータ目標温度
CATH_CNT_T_SeatHT_Temp_degC                  = [ 40, 40,  0,  0];
CATH_CNT_T_SeatHT_Temp_degC_x_T_blowout_degC = [-30, 10, 20, 30];

CATH_CNT_P_Gain_SeatHT = 100; %温度差→出力のPゲイン[-]
CATH_CNT_P_SeatHT_W_UL = 500; %シートヒータ出力上限[W]
CATH_CNT_P_SeatHT_W_LL =   0; %シートヒータ出力下限[W]

%温風吹き出し用PTCヒータ目標出力
CATH_CNT_P_PTC_Heater                       = [1000,1000,  0,  0];
CATH_CNT_P_PTC_Heater_x_T_Outside_temp_degC = [ -90, -10, 10, 70];

CATH_CNT_T_PTC_Heater_degC_UL =  80; %PTCヒータ温度上限[℃]
CATH_CNT_P_Gain_PTC_Heater    = 100; %温度上限超過時の温度差→出力のPゲイン[-]

CATH_CNT_P_PTC_Heater_W_UL = 1000; %PTCヒータ出力上限[W]
CATH_CNT_P_PTC_Heater_W_LL =    0; %PTCヒータ出力下限[W]

%冷暖房ONOFF
CATH_CNT_Cooling_ON_threshold_temp   =-2.0;
CATH_CNT_Cooling_OFF_threshold_temp  = 0.0;
CATH_CNT_Heating_ON_threshold_temp   = 2.0;
CATH_CNT_Heating_OFF_threshold_temp  = 0.0;