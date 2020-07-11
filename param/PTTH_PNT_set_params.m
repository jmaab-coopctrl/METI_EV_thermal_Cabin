%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
%PTTH_PNT_Temp_ini_degC = 25.0; %各部品初期温度[℃]コールドスタート想定

%********************T/M Thermal**********
%TF熱容量
%PTTH_PNT_TF_Temp_ini_degC             = PTTH_PNT_Temp_ini_degC; %TF初期温度[℃]
PTTH_PNT_TF_Heat_Capa_JpK             =10600; %TF熱容量[J/K]
PTTH_PNT_TF2TMBlock_Heat_Resi_KpW     = 0.001; %TF～T/Mブロック間熱抵抗[K/W]仮

%TMブロック熱容量
%PTTH_PNT_TMBlock_Temp_ini_degC         = PTTH_PNT_Temp_ini_degC; %T/Mブロック初期温度[℃]
PTTH_PNT_TMBlock_Heat_Capa_JpK         =10000; %T/Mブロック熱容量[J/K]
PTTH_PNT_TMBlock2TMAir_Heat_Resi_KpW   =  0.3; %T/Mブロック～周辺環境間熱抵抗[K/W]

%***************************D/F Thermal*********************************
%DFオイル熱容量
%PTTH_PNT_DFOil_Temp_ini_degC           = 25.0; %DFオイル初期温度[℃]
PTTH_PNT_DFOil_Heat_Capa_JpK           = 10000; %DFオイル熱容量[J/K]
PTTH_PNT_DFOil2DFBlock_Heat_Resi_KpW   =  0.01; %DFオイル～DFブロック間熱抵抗[K/W]

%DFブロック熱容量
%PTTH_PNT_DFBlock_Temp_ini_degC         = 25.0; %DFブロック初期温度[℃]
PTTH_PNT_DFBlock_Heat_Capa_JpK         = 10000; %DFブロック熱容量[J/K]
PTTH_PNT_DFBlock2DFAir_Heat_Resi_KpW   =  0.3; %DFブロック～周辺環境間熱抵抗[K/W]

%TMブロックから
PTTH_PNT_TMBlock2DFBlock_Heat_Resi_KpW =  0.03; %TMブロック～DFブロック間熱抵抗[K/W]


