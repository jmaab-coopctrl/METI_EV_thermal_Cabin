%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���
%BTTH_PNT_Temp_ini_degC = 25.0; %�e���i�������x[��]�R�[���h�X�^�[�g�z��

%********************Battery Thermal**********
%�o�b�e���q�[�^�M�e��
%BTTH_PNT_BT_Heater_Temp_ini_degC         = BTTH_PNT_Temp_ini_degC; %�o�b�e���q�[�^�������x[��]
BTTH_PNT_BT_Heater_Heat_Capa_JpK         = 1060; %�o�b�e���q�[�^�M�e��[J/K]
BTTH_PNT_BT_Heater2BTCells_Heat_Resi_KpW = 0.001; %�o�b�e���q�[�^�`�o�b�e���Z���ԔM��R[K/W]��

%�o�b�e���Z���M�e��
%BTTH_PNT_BTCells_Temp_ini_degC           = BTTH_PNT_Temp_ini_degC; %�o�b�e���Z���������x[��]
BTTH_PNT_BTCells_Heat_Capa_JpK           =300000; %�o�b�e���Z���M�e��[J/K] 300kg��1000J/(kg�EK)�Ɖ���
BTTH_PNT_BTCells2BTBlock_Heat_Resi_KpW   = 0.005*4; %�o�b�e���Z���`�o�b�e��➑̊ԔM��R[K/W]

%�o�b�e��➑̔M�e��
%BTTH_PNT_BTBlock_Temp_ini_degC           = BTTH_PNT_Temp_ini_degC; %�o�b�e��➑̏������x[��]
BTTH_PNT_BTBlock_Heat_Capa_JpK           =  8800; %�o�b�e��➑̔M�e��[J/K]�@�A���~10kg��880J/(kg�EK)�Ɖ���
BTTH_PNT_BTBlock2BTAir_Heat_Resi_KpW     = 0.005; %�o�b�e��➑́`���ӊ��ԔM��R[K/W]

%�o�b�e���t�@������
BTTH_PNT_v_BTFan_Wind_vel_mps           = [0,5,10];
BTTH_PNT_v_BTFan_Wind_vel_mps_x_V_BTFan = [0,4,12];

%�o�b�e����p�M��R
BTTH_PNT_BT_Heat_Resi_KpW               = [0.1,0.03,0.01];
BTTH_PNT_BT_Heat_Resi_KpW_x_Wind_m3ps   = [  0,   5,  10];