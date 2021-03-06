%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　�@データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%clear all
%close all
%clc

%*********************************シミュレーション設定*********************************
sampling_time  =2.5e-3;        % サンプリング周期[s]
num_tws_mabiki = 10;          % エフェクトToWorkspace間引き数[-]

%*********************************目標車速情報*********************************
jc08        = csvread('JC08_spline_100ms.csv');         %1204秒 JC08速度パターン
wltc_class3b= csvread('WLTC_class3b_spline_100ms.csv'); %1800秒 WLTC Class3b速度パターン

%********************************環境変数*********************************
rou         = 1.205;          % 空気密度[kg/m3]
HIJU        = 750;            % レギュラーガソリン比重[g/L]

%*********************************単位変換係数*********************************
percent2mujigen = 0.01;       % ％→無次元
mujigen2percent = 100;        % 無次元→％
radpsec2rpm = 60/(2*pi);      % rad/sec → rpm
radps2rpm   = 60/(2*pi);      % rad/sec → rpm
rpm2radps = 2*pi /60;         % rpm → rad/s
kmph2mps = 1000/3600;         % km/h → m/sec
mps2kmph = 3.6;               % m/sec → km/h
h2sec = 3600;                 % Hour -> sec
sec2h = 1/3600;               % sec -> Hour
mps2kmps = 1/1000;            % m/s -> km/s
deg2rad  = pi/180;            % degree→rad
rad2deg  = 180/pi;            % rad→degree

degC2K = 273.15;
K2degC =-273.15;

g2L = 1/HIJU;                 % g→L ガソリン

%*********************************物理定数*********************************
g           = 9.8;            % 重力加速度[m/s2]

%*********************************車両情報*********************************
M_body      = 1520;           % 車重[kg] NISSAN LEAF
M_driver    = 55*2;           %
M           = M_body+M_driver;% 車両重量[kg]　車両重量＋ドライバ体重
tire_r      = 0.3162;        % タイヤ半径[m] 205/55R16

vel_max     = 200;            % 最大車両速度[km/h]  （発散防止用）

myu         = 7.161e-3;      % μ 転がり抵抗係数[-]　Aランク：7.8≦RRC≦9.0
Cd          = 0.27;           % 空気抵抗係数[-] Cd
A           = 2.2;            % 前面投影面積[m2]　全幅×全高×0.8と仮定

%******************************熱系初期温度設定*************************
ENV_PNT_Outside_Temp_ini_degC=  40.0; %車外の初期温度[℃]
ENV_PNT_CABIN_Temp_add_degC  =   0.0; %車室内と車外の初期温度差[℃]車庫や夜間スタートなら車外と温度差無し
ENV_PNT_PTTH_Temp_add_degC   =   0.0; %動力系と車外の初期温度差[℃]　コールドスタートなら車外と温度差無し
ENV_PNT_PHI_Sunlight_W       =     0; %直射日光による熱流束[W]
T_User_set_temp_degC = 20;
P_Charger = 0; %充電器の最大充電電力の設定