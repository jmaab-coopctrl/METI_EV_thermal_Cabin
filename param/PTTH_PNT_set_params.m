%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% @\@@f[^t@CÌÇÝÝ
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% @f[^t@CÌÇÝÝ
%PTTH_PNT_Temp_ini_degC = 25.0; %eiú·x[]R[hX^[gzè

%********************T/M Thermal**********
%TFMeÊ
%PTTH_PNT_TF_Temp_ini_degC             = PTTH_PNT_Temp_ini_degC; %TFú·x[]
PTTH_PNT_TF_Heat_Capa_JpK             =10600; %TFMeÊ[J/K]
PTTH_PNT_TF2TMBlock_Heat_Resi_KpW     = 0.001; %TF`T/MubNÔMïR[K/W]¼

%TMubNMeÊ
%PTTH_PNT_TMBlock_Temp_ini_degC         = PTTH_PNT_Temp_ini_degC; %T/MubNú·x[]
PTTH_PNT_TMBlock_Heat_Capa_JpK         =10000; %T/MubNMeÊ[J/K]
PTTH_PNT_TMBlock2TMAir_Heat_Resi_KpW   =  0.3; %T/MubN`üÓÂ«ÔMïR[K/W]

%***************************D/F Thermal*********************************
%DFICMeÊ
%PTTH_PNT_DFOil_Temp_ini_degC           = 25.0; %DFICú·x[]
PTTH_PNT_DFOil_Heat_Capa_JpK           = 10000; %DFICMeÊ[J/K]
PTTH_PNT_DFOil2DFBlock_Heat_Resi_KpW   =  0.01; %DFIC`DFubNÔMïR[K/W]

%DFubNMeÊ
%PTTH_PNT_DFBlock_Temp_ini_degC         = 25.0; %DFubNú·x[]
PTTH_PNT_DFBlock_Heat_Capa_JpK         = 10000; %DFubNMeÊ[J/K]
PTTH_PNT_DFBlock2DFAir_Heat_Resi_KpW   =  0.3; %DFubN`üÓÂ«ÔMïR[K/W]

%TMubN©ç
PTTH_PNT_TMBlock2DFBlock_Heat_Resi_KpW =  0.03; %TMubN`DFubNÔMïR[K/W]


