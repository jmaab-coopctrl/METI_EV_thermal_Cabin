%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
%ELTH_PNT_Temp_ini_degC = 25.0; %各部品初期温度[℃]コールドスタート想定

%********************MG Thermal**********
%MGコイル熱容量
%ELTH_PNT_MGCoil_Temp_ini_degC             = ELTH_PNT_Temp_ini_degC; %MGコイル初期温度[℃]
ELTH_PNT_MGCoil_Heat_Capa_JpK             =10600; %MGコイルの熱容量[J/K]
ELTH_PNT_MGCoil2MGHousing_Heat_Resi_KpW     = 0.001; %MGCoil～MGハウジング間熱抵抗[K/W]

%MGハウジング熱容量
%ELTH_PNT_MGHousing_Temp_ini_degC         = ELTH_PNT_Temp_ini_degC; %T/Mブロック初期温度[℃]
ELTH_PNT_PTTH2MGHousing_Heat_Resi_KpW   =  1.0; %PTTH～MGハウジング間熱抵抗[K/W]
ELTH_PNT_MGHousing_Heat_Capa_JpK         =10000; %T/Mブロック熱容量[J/K]
ELTH_PNT_MGHousing2TMAir_Heat_Resi_KpW   =  1.0; %T/Mブロック～周辺環境間熱抵抗[K/W]


%***************************INV Thermal*********************************
%ヒートシンク熱容量
%ELTH_PNT_INVHeatsink_Temp_ini_degC           = 25.0; %ヒートシンク初期温度[℃]
ELTH_PNT_INVHeatsink_Heat_Capa_JpK           = 1000; %ヒートシンク熱容量[J/K]
ELTH_PNT_INVHeatsink2INVBlock_Heat_Resi_KpW   =  1.0; %ヒートシンク～DFブロック間熱抵抗[K/W]

%インバータ筐体熱容量
%ELTH_PNT_INVBlock_Temp_ini_degC         = 25.0; %インバータ筐体初期温度[℃]
ELTH_PNT_INVBlock_Heat_Capa_JpK         = 1000; %インバータ筐体熱容量[J/K]
ELTH_PNT_INVBlock2DFAir_Heat_Resi_KpW   = 10.0; %インバータ筐体～周辺環境間熱抵抗[K/W]

%MGブロックから
ELTH_PNT_MG2INVBlock_Heat_Resi_KpW =  1.0; %モーターハウジング～インバータ筐体間熱抵抗[K/W]

%**********ラジエター Thermal******
%冷却水熱容量
%ELTH_PNT_RDCoolant_Temp_ini_degC       = ELTH_PNT_Temp_ini_degC; %ラジエター内冷却水初期温度[℃]
ELTH_PNT_RDCoolant_Heat_Capa_JpK       =3*18000; %ラジエター内冷却水熱容量[J/K]


%ラジエターファンの電圧―風量特性
ELTH_PNT_v_RDFan_Wind_vel_mps           =[0 30]; %ラジエターファン風速[m/s]仮
ELTH_PNT_v_RDFan_Wind_vel_mps_x_V_RDFan =[0 12]; %このテーブルのx軸　ラジエターファン電圧[V]仮

%ラジエター熱抵抗と寸法特性
ELTH_PNT_RDFan_area_m2                  = 0.25; %ラジエターファン面積[m2]仮
ELTH_PNT_RDGrill_area_m2                = 0.20; %ラジエターグリル面積[m2]仮
ELTH_PNT_RDCore_Heat_Resi_KpW             = [1.0, 0.5, 0.2, 0.1, 0.01, 0.005]; %ラジエター～周辺環境間熱抵抗[K/W]仮
ELTH_PNT_RDCore_Heat_Resi_KpW_x_Wind_m3ps = [  0, 2.0,  4.0,  6.0,  12.0,   30.0]; %このテーブルのx軸　ラジエター風量[m3/sec]仮

%ウォーターポンプ
ELTH_PNT_Qv_Water_Pump_m3ps    = [ 0.0,5.0,7.5,9.0, 10]; %ウォーターポンプ流量[m3/sec]仮
ELTH_PNT_Qv_Water_Pump_x_V_WP  = [   0,  3,  6,  9, 12]; %このテーブルのx軸　ウォーターポンプ電圧[V]仮

ELTH_PNT_INV2Coolant_Heat_Resi_KpW           =  [1.0,0.1,0.01,0.001]; %インバータヒートシンク～冷却水間熱抵抗[K/W]仮
ELTH_PNT_INV2Coolant_Heat_Resi_x_qv_Coolant  =  [  0,  1,   3,   10]; %このテーブルのx軸　冷却水流量[m3/sec]仮

ELTH_PNT_MG2Coolant_Heat_Resi_KpW            =  [1.0,0.1,0.01,0.001]; %モーターハウジング～冷却水間熱抵抗[K/W]仮
ELTH_PNT_MG2Coolant_Heat_Resi_x_qv_Coolant   =  [  0,  1,   3,   10]; %このテーブルのx軸　冷却水流量[m3/sec]仮