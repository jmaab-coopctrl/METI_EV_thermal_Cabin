%%%%%%% ��� %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% �{�X�N���v�g�����s���邱�ƂŃp�X�ǉ��A�萔�ݒ�A���f���I�[�v��
% �̑��삪���s�����B
% ���f�����J�����ۂ��{�X�N���v�g���������s�����B
% �i�t�@�C�������f���v���p�e�B�����f���v���p�e�B���R�[���o�b�N
%   �uPreLoadFcn�v�ɂĐݒ�j
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%�p�X�ݒ�
addpath(genpath('param'));   %param�t�H���_�ȉ����p�X�ɒǉ�
addpath(genpath('picture')); %picture�t�H���_�ȉ����p�X�ɒǉ�

%%�p�����[�^�Ǎ���
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

open_system('EV_thermal_charger_2015a_jmaab_Can02.slx'); %���f�����J��

%%��ƃt�H���_�Ɉړ�
%cd Working