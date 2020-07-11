%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
%HV ECU
%********************************************************************
%回生協調制御
VCU_CNT_Cooperative_Control_Brake_flag = 0; %回生協調制御、1で有効

%バッテリー入出力上限
VCU_CNT_P_limit_charge    = -500*350; %充電電力制限値[W] -500A*350V
VCU_CNT_P_limit_discharge =  500*350; %放電電力制限値[W]  500A*350V
VCU_CNT_PSoFin_soc        = [0,95,99,100];
VCU_CNT_PSoFin_battpw     = [1, 1, 0,  0]*VCU_CNT_P_limit_charge;
VCU_CNT_PSoFout_soc       = [0, 1, 5,100];
VCU_CNT_PSoFout_battpw    = [0, 0, 1,  1]*VCU_CNT_P_limit_discharge;

%要求駆動力推定マップ
VCU_CNT_trq_require_accper  = xlsread('VCU_params.xlsx','sheet1','B2:I2');	
VCU_CNT_trq_require_v_kmph  = xlsread('VCU_params.xlsx','sheet1','A3:A23');
VCU_CNT_trq_require_Nm      = xlsread('VCU_params.xlsx','sheet1','B3:I23');	

VCU_CNT_trq_req_Gain_OFF     = 0.001; % 停車判定時要求駆動トルクゲイン
VCU_CNT_trq_req_Gain_ON      = 1;       % 走行判定時要求駆動トルクゲイン
VCU_CNT_trq_req_v_vehicle_th = 1;       % 停車判定車両速度閾値[km/h]
VCU_CNT_trq_req_brak_th      = 0.0001;  % 停車判定ブレーキ閾値[N]
VCU_CNT_trq_req_delaytime    = 0.20;    % ゲイン値一次遅れ時定数[sec]


%************************モーター制御*************************
VCU_CNT_w_mot_limit_rpm  = 10000;      % モータ回転数上限設定[rpm]
VCU_CNT_w_mot_limit_gain = 1000000/5;  % モータ回転数上限時トルク制限ゲイン