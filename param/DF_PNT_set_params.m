%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　�@データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@データファイルの読み込み

%*********************************車両情報*********************************
DF_PNT_DF_gear     = 3.25;        % デファレンシャルギアの減速比[-]
DF_PNT_eta_DF      = 0.96;         % デファレンシャルギア効率[-]

%****************Driveshaft************************
DF_PNT_Driveshaft_Inertia = 0.1;   %ドライブシャフトイナーシャ(kgm^2)
DF_PNT_Driveshaft_spring = 10000;  %ドライブシャフト　バネ係数
DF_PNT_Driveshaft_zeta   = 4;      %二次遅れ系減衰係数
%ドライブシャフト ダンパ係数
DF_PNT_Driveshaft_damper = 2 * DF_PNT_Driveshaft_zeta*sqrt(DF_PNT_Driveshaft_spring * DF_PNT_Driveshaft_Inertia);

%DF_PNT_Driveshaft_delta_radps_UL =  0.1; %ドライブシャフト回転偏差 上限値
%DF_PNT_Driveshaft_delta_radps_LL = -0.1; %ドライブシャフト回転偏差 下限値