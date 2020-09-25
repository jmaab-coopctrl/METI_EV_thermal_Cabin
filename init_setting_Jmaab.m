%%%%%%% 解説 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 本スクリプトを実行することでパス追加、定数設定、モデルオープン
% の操作が実行される。
% モデルを開いた際も本スクリプトが自動実行される。
% （ファイル→モデルプロパティ→モデルプロパティ→コールバック
%   「PreLoadFcn」にて設定）
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%パス設定
addpath(genpath('param'));   %paramフォルダ以下をパスに追加
addpath(genpath('picture')); %pictureフォルダ以下をパスに追加

%%パラメータ読込み
COMMON_set_params;
Driver_set_params;

BK_PNT_set_params;
BT_PNT_Hi_set_params;
BT_PNT_Lo_set_params;
CHG_CNT_set_params;
DCDC_PNT_Lo_set_params;
DF_PNT_set_params;
EL_PNT_set_params;

VCU_CNT_set_params;
MG_CNT_set_params;
MG_PNT_set_params;
TM_PNT_set_params;
VL_PNT_set_params;

BTTH_PNT_set_params;
BTTH_CNT_set_params;
CATH_PNT_set_params;
CATH_CNT_set_params;
ELTH_PNT_set_params;
ELTH_CNT_set_params;
PTTH_PNT_set_params;
PTTH_CNT_set_params;

open_system('EV_thermal_charger_2015a_jmaab_Can02.slx'); %モデルを開く

%%作業フォルダに移動
%cd Working