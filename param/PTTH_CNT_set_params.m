%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���


%*******************************�����o�b�e���p���x���߃V�X�e��**************************
BT_PNT_Hi_temp_threshold_heater_ON = -10; %�����o�b�e���\�����p�q�[�^�[ON����x[��]
BT_PNT_Hi_temp_threshold_heater_hys=   5; %�����o�b�e���\�����p�q�[�^�[ONOFF�q�X���x[��]

BT_PNT_Hi_temp_threshold_cooler_ON =  45; %�����o�b�e���\�����p�q�[�^�[ON����x[��]
BT_PNT_Hi_temp_threshold_cooler_hys=  25; %�����o�b�e���\�����p�q�[�^�[ONOFF�q�X���x[��]

BT_PNT_Hi_Power_heater_W = 500;   %�����o�b�e���\�����p�q�[�^�[�ڕW�o��[W]
BT_PNT_Hi_Rw_cooler_ON  = 0.05;   %�����o�b�e���\��pON���̔M��R[K/W]
BT_PNT_Hi_Rw_cooler_OFF =   50;   %�����o�b�e���\��pOFF���̔M��R[K/W]

C_heat_Hi_Batt = 1000; %�����o�b�e���M�e��[J/K]
T0_Hi_Batt     =    45; %�����o�b�e���������x[��]


%�E�H�[�^�[�|���v����
ENG_CNT_V_Water_Pump_V               = [ 3, 3, 6, 8,10, 12]; %�E�H�[�^�[�|���v�d��[V]
ENG_CNT_V_Water_Pump_x_T_Coolant     = [20,60,70,80,90,100]; %���̃e�[�u����x���@�G���W����p�����x[��]

%���W�G�^�[�t�@������
ENG_CNT_V_RDFan_V                     = [ 0, 0, 6, 6,12, 12]; %���W�G�^�[�t�@���d��[V]
ENG_CNT_V_RDFan_x_T_Coolant           = [20,80,81,94,95,120]; %���̃e�[�u����x���@�G���W����p�����x[��]


