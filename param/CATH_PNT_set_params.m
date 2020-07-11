%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
%CATH_PNT_Temp_ini_degC = 25.0; %各部品初期温度[℃]コールドスタート想定
%*******************エアコン********************
CATH_PNT_COP_Aircon = 3.0; %エアコン成績係数

CATH_PNT_PTC_Heater_Temp_ini_degC = ENV_PNT_Outside_Temp_ini_degC;   %エアコン用PTCヒーター　初期温度[℃]
CATH_PNT_PTC_Heater_Heat_Capa_JpK = 1000; %エアコン用PTCヒーター　熱容量[J/K]

CATH_PNT_Aircon_Outdoor_Unit_Temp_ini_degC = ENV_PNT_Outside_Temp_ini_degC; %エアコン用室外機　初期温度[℃]
CATH_PNT_Aircon_Outdoor_Unit_Heat_Capa_JpK = 880*5; %エアコン用室外機　熱容量[J/K] アルミニウム5kgの熱容量を仮定

CATH_PNT_Aircon_Indoor_Unit_Temp_ini_degC = ENV_PNT_Outside_Temp_ini_degC; %エアコン用室内機　初期温度[℃] 
CATH_PNT_Aircon_Indoor_Unit_Heat_Capa_JpK = 880*5; %エアコン用室内機　熱容量[J/K] アルミニウム5kgの熱容量を仮定


%******************人間の発熱量**********
CATH_PNT_PHI_Human_body_W = 70*2; %人間の発熱量[W]　2名乗車

%********************車室空間Thermal**********
%車室空間
%CATH_PNT_CABIN_AIR_Temp_ini_degC   = CATH_PNT_Temp_ini_degC; %車室空間初期温度[℃]
CATH_PNT_rou_AIR                   = 1.166; %空気密度[kg/m3] 20℃のときの値
CATH_PNT_Cp_AIR                    =  1006; %等圧比熱[J/kg・K] 20℃のときの値
CATH_PNT_Vol_CABIN                 =   6.0; %車室空間体積[m3]
CATH_PNT_CABIN_AIR_Heat_Capa_JpK   = CATH_PNT_rou_AIR*CATH_PNT_Cp_AIR*CATH_PNT_Vol_CABIN; %車室空間熱容量[J/K]
CATH_PNT_CABIN_Glass_Heat_Resi_KpW = 1/(2.0*100);     %　　　ガラス～車室空間熱抵抗[K/W]仮に、面積2.0[m2]*熱透過率100[W/m2K]とした
CATH_PNT_CABIN_Wall_Heat_Resi_KpW  = 1/(4.0*1.0);     %　　不透明壁～車室空間熱抵抗[K/W]仮に、面積4.0[m2]*熱透過率1.0[W/m2K]とした
CATH_PNT_CABIN_SeatHT_Heat_Resi_KpW= 0.01;     %シートヒータ～車室空間熱抵抗[K/W]仮

CATH_PNT_Seat_Heater_Capa_JpK      = 100;

%空調ファン風量
CATH_PNT_v_HVAC_Fan_Wind_vel_m3ps              =[0,3,10]; %HVACファン風量[m3/sec]仮
CATH_PNT_v_HVAC_Fan_Wind_vel_m3ps_x_V_HVAC_Fan =[0,6,12]; %このテーブルのx軸　HVACファン電圧[V]仮

%空調熱交換器　熱抵抗
CATH_PNT_HVAC_Heat_Resi_KpW                      =[1.0,0.1,0.01,0.001]; %HVAC内　熱交換器熱抵抗[K/W]仮
CATH_PNT_HVAC_Heat_Resi_KpW_x_Wind_m3ps          =[  0,  1,  3, 10]; %このテーブルのx軸　HVACファン風量[m3/sec]仮

%ガラス
CATH_PNT_CABIN_Glass_S_m2                 = 4.0;   %ガラス面積[m2]
CATH_PNT_Glass_emissivity                 = 0.3;   %ガラスの放射率[-] 黒体で1、反射率が高い金属で0.01～0.1

CATH_PNT_CABIN_Glass_thickness_m          = 5.0e-3;%ガラス厚み[m]
CATH_PNT_CABIN_Glass_thermal_conductivity = 1.0;   %ガラス熱伝導率[W/mK]
CATH_PNT_Glass_Heat_Resi_m2KpW = CATH_PNT_CABIN_Glass_thickness_m / CATH_PNT_CABIN_Glass_thermal_conductivity; %窓ガラス面積熱抵抗[m2K/W]

CATH_PNT_CABIN_Glass_density              = 2.5e3; %ガラス密度[kg/m3]
CATH_PNT_CABIN_Glass_thermal_capacity     = 837;   %ガラス熱容量[J/kgK]
CATH_PNT_Glass_mass_kg       = CATH_PNT_CABIN_Glass_S_m2 * CATH_PNT_CABIN_Glass_density * CATH_PNT_CABIN_Glass_density; %窓ガラス質量[kg]
CATH_PNT_Glass_Heat_Capa_JpK = CATH_PNT_Glass_mass_kg * CATH_PNT_CABIN_Glass_thermal_capacity;                          %窓ガラス熱容量[J/K]

%不透明壁熱容量
CATH_PNT_CABIN_Wall_S_m2                 = 10.0;  %不透明壁面積[m2]
CATH_PNT_Wall_emissivity                 = 0.5;   %不透明壁の放射率[-] 黒体で1、反射率が高い金属で0.01～0.1

CATH_PNT_CABIN_Wall_thickness_m          =10.0e-3;%不透明壁厚み[m]
CATH_PNT_CABIN_Wall_thermal_conductivity = 0.01;  %不透明壁熱伝導率[W/mK]
CATH_PNT_Wall_Heat_Resi_m2KpW = CATH_PNT_CABIN_Wall_thickness_m / CATH_PNT_CABIN_Wall_thermal_conductivity; %窓ガラス面積熱抵抗[m2K/W]

CATH_PNT_CABIN_Wall_density              = 2.5e3; %不透明壁密度[kg/m3]
CATH_PNT_CABIN_Wall_thermal_capacity     = 837;   %不透明壁熱容量[J/kgK]
CATH_PNT_Wall_mass_kg       = CATH_PNT_CABIN_Wall_S_m2 * CATH_PNT_CABIN_Wall_density * CATH_PNT_CABIN_Wall_density; %不透明壁質量[kg]
CATH_PNT_Wall_Heat_Capa_JpK = CATH_PNT_Wall_mass_kg * CATH_PNT_CABIN_Wall_thermal_capacity;                         %不透明壁熱容量[J/K]

CATH_PNT_Wall_Radiation_W          = 0; %不透明壁からの輻射（赤外線再放射）熱量[W]

%対流熱抵抗
CATH_PNT_Air_Convection_Heat_Resi_KpW   = xlsread('CATH_PNT_Jurges_exp.xlsx','sheet1','C3:C15'); %対流による熱伝達の熱抵抗[K/W] ユルゲスの実験式による熱伝達率の逆数
CATH_PNT_Air_Convection_Heat_Resi_x_mps = xlsread('CATH_PNT_Jurges_exp.xlsx','sheet1','A3:A15'); %空気の平均流速[m/s]

%輻射
sigma_Stefan_Boltzmann = 5.67*1e-8; %シュテファン=ボルツマン定数[W/m2K4]

