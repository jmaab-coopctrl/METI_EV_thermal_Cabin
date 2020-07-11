%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　①データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ①データファイルの読み込み
%******************************モーター***********************************
MG_CNT_Pmax_MG_Gene_W            =110e3;             % 力行側定格出力[W]
MG_CNT_MG_max_trq_Gene_Nm        = 320;              % 力行側最大トルク[Nm]
MG_CNT_MG_Const_trq_Gene_radps   = MG_CNT_Pmax_MG_Gene_W / MG_CNT_MG_max_trq_Gene_Nm;   % 力行側定格回転数[radps]

MG_CNT_Pmin_MG_ReGene_W          =-80e3;             % 回生側定格出力[W]
MG_CNT_MG_max_trq_ReGene_Nm      =-305;              % 回生側最大トルク[Nm]
MG_CNT_MG_Const_trq_ReGene_radps = MG_CNT_Pmin_MG_ReGene_W / MG_CNT_MG_max_trq_ReGene_Nm; % 回生側定格回転数[radps]

