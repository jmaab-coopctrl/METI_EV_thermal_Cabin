%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���

%*********************************�����o�b�e��(Li-ion)*******************************
BT_PNT_Hi_Capa_hi_batt_F = 115;               % �����o�b�e���e��[Ah]

BT_PNT_Hi_SOC_START_hi_batt =  50;           % �����o�b�e��SOC_�����l[%]
BT_PNT_Hi_SOC_MAX_hi_batt   = 100;          % �����o�b�e��SOC_�ő�l[%]
BT_PNT_Hi_SOC_MIN_hi_batt   =   0;            % �����o�b�e��SOC_�ŏ��l[%]

%�����o�b�e�����񐔂�96('17LEAF)�@1�Z��3.7V�̎��A��i�d��355V
BT_PNT_Hi_ocv_SOC_hi_batt_OCV_V_table_x_SOC =    [   0,   2,   6,  10,  20,  45,  65,  85,  95, 100]; % �����o�b�e��OCV�Z�oMAP x��SOC��[%]
BT_PNT_Hi_ocv_SOC_hi_batt_OCV_V_table       = 96*[ 3.0, 3.0, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 4.1]; % �����o�b�e��OCV�Z�oMAP y��OCV��[V]

BT_PNT_Hi_R_hi_batt_cell    = 0.001*96*0.1;        % �����o�b�e�������Z����R[��]
%BT_PNT_Hi_R_hi_batt_cell2   = 0.005;        % �����o�b�e�������Z����R[��]
BT_PNT_Hi_R_hi_batt_others  = 0;            % �����o�b�e�������Z���ȊO�̒�R[��]

BT_PNT_Hi_R_pol_hi_batt     = 0.001*96;       % �����o�b�e�����ɓ�����R�l[��]
BT_PNT_Hi_C_pol_hi_batt     = 30;           % �����o�b�e�����ɓ����R���f���T�l[F]