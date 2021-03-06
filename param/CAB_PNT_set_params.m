%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% @\@@f[^t@CΜΗέέ
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% @f[^t@CΜΗέέ
CAB_PNT_Temp_ini_degC = 25.0; %eiϊ·x[]R[hX^[gzθ
%PTTH_PNT_Temp_ini_degC = 85.0; %eiϊ·x[]zbgX^[gzθ
%PTTH_PNT_Temp_ini_degC = -25.0; %eiϊ·x[]΅~ϊX^[gzθ

%PTTH_PNT_Temp_Atomosphere =  25.0; %εC·x[]R[hX^[gzθ
%PTTH_PNT_Temp_Atomosphere = 25.0; %εC·x[]zbgX^[gzθ
%PTTH_PNT_Temp_Atomosphere = -25.0; %εC·x[]΅~ϊX^[gzθ

%******************lΤΜ­MΚ**********
CAB_PNT_PHI_Human_body_W = 70; %lΤΜ­MΚ[W]

%********************ΤΊσΤThermal**********
%ΤΊσΤ
CAB_PNT_CABIN_AIR_Temp_ini_degC   = CAB_PNT_Temp_ini_degC; %ΤΊσΤϊ·x[]
CAB_PNT_CABIN_AIR_Heat_Capa_JpK   = 10600; %@@@@@@@ΤΊσΤMeΚ[J/K]
CAB_PNT_CABIN_Glass_Heat_Resi_KpW = 1;     %@@@KX`ΤΊσΤMοR[K/W]Ό
CAB_PNT_CABIN_Wall_Heat_Resi_KpW  = 1;     %@@s§ΎΗ`ΤΊσΤMοR[K/W]Ό
CAB_PNT_CABIN_SeatHT_Heat_Resi_KpW= 1;     %V[gq[^`ΤΊσΤMοR[K/W]Ό

%KXMeΚ
CAB_PNT_Glass_Temp_ini_degC       = CAB_PNT_Temp_ini_degC; %KXϊ·x[]
CAB_PNT_Glass_Heat_Capa_JpK       =10000; %KXMeΚ[J/K]
CAB_PNT_Glass2Air_Heat_Resi_KpW   =  1.0; %KX`εCΤMοR[K/W]

%s§ΎΗMeΚ
CAB_PNT_Wall_Temp_ini_degC        = CAB_PNT_Temp_ini_degC; %s§ΎΗϊ·x[]
CAB_PNT_Wall_Heat_Capa_JpK        =10000; %s§ΎΗMeΚ[J/K]
CAB_PNT_Wall2Air_Heat_Resi_KpW    =  1.0; %s§ΎΗ`εCΤMοR[K/W]

CAB_PNT_v_HVAC_Fan_Wind_vel_m3ps                =[0,3,10]; %HVACt@Κ[m3/sec]Ό
CAB_PNT_v_HVAC_Fan_Wind_vel_m3ps_x_V_Aircon_Fan =[0,6,12]; %±Μe[uΜx²@HVACt@d³[V]Ό
CAB_PNT_HVAC_Heat_Resi_KpW                      =[1.0,0.5,0.3,0.1]; %WG^[`όΣΒ«ΤMοR[K/W]Ό
CAB_PNT_HVAC_Heat_Resi_KpW_x_Wind_m3ps          =[  0,  1,  3, 10]; %±Μe[uΜx²@WG^[Κ[m3/sec]Ό