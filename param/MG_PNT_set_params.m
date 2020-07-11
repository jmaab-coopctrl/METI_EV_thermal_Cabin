%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
%******************************モーター***********************************
MG_PNT_eta_MG_Inv        = 0.97;  % インバーター効率[-]
MG_PNT_MG_mod_factor     = 0.707; % インバーター変調率[-]
MG_PNT_MG_Power_factor   = 0.85;  % モーター力率[-]


MG_PNT_MG_WeakField_UL   = 1.0;
MG_PNT_MG_WeakField_LL   = 0.05;

MG_PNT_eta_MG            = 0.92; % モーター効率[-]
MG_PNT_R_MG_Rated        = 0.2; % モーター巻線抵抗U相分[Ω]
MG_PNT_V_MG_Rated        = 351; % モーターのインバーターDC側定格電圧[V]
MG_PNT_w_ROT_MG_Rated    = MG_CNT_MG_Const_trq_Gene_radps;

%MG_PNT_loss_mech_MG_trq  = [  0.01 , -0.01]; % フリクションロストルク[Nm]
%MG_PNT_loss_mech_MG_rads = [-10000 , 10000]; % 回転数[rad/s]

