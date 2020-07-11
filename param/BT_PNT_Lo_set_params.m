%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み

%********************************* 低圧バッテリ  *********************************
BT_PNT_Lo_Capa_lo_batt_F    = 45;             % 低圧バッテリ容量[Ah] GS YUASA 45Ah品
BT_PNT_Lo_SOC_START_lo_batt = 95;             % 低圧バッテリSOC_初期値(%)
BT_PNT_Lo_SOC_MAX_lo_batt   = 120;            % 低圧バッテリSOC_最大値(%)
BT_PNT_Lo_SOC_MIN_lo_batt   = 0;              % 低圧バッテリSOC_最小値(%)

BT_PNT_Lo_ocv_SOC_lo_batt_OCV_V_table_x_SOC = [0 100];          % バッテリOCV算出テーブル x軸SOC項[%]
BT_PNT_Lo_ocv_SOC_lo_batt_OCV_V_table       = [10.5 14];        % バッテリOCV算出テーブル[V]

BT_PNT_Lo_R_lo_batt_ohm     = 0.01;           % バッテリ内部抵抗[Ω] ALT_PNTでも使用

BT_PNT_Lo_V_start_ocv       = 12.0;           % バッテリ初期電圧[V]