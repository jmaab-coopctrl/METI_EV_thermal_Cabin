%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み

%本充電前チェック
CHG_CNT_Initial_Charge_Current_A = 0.5; %初期充電電流[A]

%本充電
CHG_CNT_Maximum_Charge_Current_A =  125; %充電器電流　上限値[A]
CHG_CNT_Maximum_Charge_Power_W   = 44e3; %充電器出力　上限値[W]
CHG_CNT_Maximum_Charge_Voltage_V =  500; %充電器電圧　上限値[V]

CHG_CNT_SOC_Adapt_Charge_Current_A     =  [125,125,110,110, 95, 95, 80, 80, 65, 65, 35, 35, 10, 10]; %充電器電流　上限値[A]
CHG_CNT_SOC_Adapt_Charge_Current_x_SOC =  [  0, 70, 71, 75, 76, 80, 81, 85, 86, 90, 91, 95, 96,100]; %充電器電流　SOC[%]

CHG_CNT_charge_UL_SOC            = 100; %充電打ち切りSOC [%]

CHG_CNT_charge_current_rate_UL   =  20; %充電電流増加レート　上限値[A/sec]
CHG_CNT_charge_current_rate_LL   = -20; %充電電流増加レート　下限値[A/sec]

%CV充電制御用
P_Gain_CV_Charge = 5.0;
I_Gain_CV_Charge =  0.0;

%BT_PNT_Hi_SOC_START_hi_batt = 20;        % 高圧バッテリSOC_初期値[%]

CHG_PNT_Charger_internal_R = 0.0050; %充電器内部抵抗[Ω]　仮
CHG_PNT_Charger_cable_R    = 0.0046; %充電ケーブル抵抗[Ω] 断面積35mmsq、ケーブル長4m、導体75℃、往復分