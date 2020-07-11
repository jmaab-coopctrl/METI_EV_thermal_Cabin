%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���
%�����o�����x����
CATH_CNT_PGain_Temp_blowout = 10.0; %�����o�����x����pFB�Q�C��

%�󒲃t�@������
CATH_CNT_V_HVAC_Fan                  = [ 12, 12, 1, 1, 12, 12];
CATH_CNT_V_HVAC_Fan_x_T_blowout_degC = [-30, -5,-1, 1,  5, 30];

%�q�[�g�|���v�����@���x����
CATH_CNT_T_Aircon_Indoor_degC                  = [ 50, 50, 20, 10,  0,  0];
CATH_CNT_T_Aircon_Indoor_degC_x_T_blowout_degC = [-30,-10, -5,  0,  5, 30];

CATH_CNT_P_Gain_Aircon =  200; %���x�����o�͂�P�Q�C��[-]
CATH_CNT_P_Aircon_W_UL = 2000; %�q�[�g�|���v�g�[���R���v���b�T�o�͏��[W]
CATH_CNT_P_Aircon_W_LL =-3000; %�q�[�g�|���v��[���R���v���b�T�o�͉���[W]�@��[���̃q�[�g�|���v�o�͕͂��Œ�`����

%���W�G�^�[�t�@������
CATH_CNT_V_RDFan_V            = [0,  0,  3,  3,  6,   6,  12,  12]; %���W�G�^�[�t�@���d��[V]
CATH_CNT_V_RDFan_x_P_Aircon_W = [0,100,101,500,501,1000,1001,2000]; %���̃e�[�u����x���@�q�[�g�|���v�p���[[W]


%�V�[�g�q�[�^�ڕW���x
CATH_CNT_T_SeatHT_Temp_degC                  = [ 40, 40,  0,  0];
CATH_CNT_T_SeatHT_Temp_degC_x_T_blowout_degC = [-30, 10, 20, 30];

CATH_CNT_P_Gain_SeatHT = 100; %���x�����o�͂�P�Q�C��[-]
CATH_CNT_P_SeatHT_W_UL = 500; %�V�[�g�q�[�^�o�͏��[W]
CATH_CNT_P_SeatHT_W_LL =   0; %�V�[�g�q�[�^�o�͉���[W]

%���������o���pPTC�q�[�^�ڕW�o��
CATH_CNT_P_PTC_Heater                       = [1000,1000,  0,  0];
CATH_CNT_P_PTC_Heater_x_T_Outside_temp_degC = [ -90, -10, 10, 70];

CATH_CNT_T_PTC_Heater_degC_UL =  80; %PTC�q�[�^���x���[��]
CATH_CNT_P_Gain_PTC_Heater    = 100; %���x������ߎ��̉��x�����o�͂�P�Q�C��[-]

CATH_CNT_P_PTC_Heater_W_UL = 1000; %PTC�q�[�^�o�͏��[W]
CATH_CNT_P_PTC_Heater_W_LL =    0; %PTC�q�[�^�o�͉���[W]

%��g�[ONOFF
CATH_CNT_Cooling_ON_threshold_temp   =-2.0;
CATH_CNT_Cooling_OFF_threshold_temp  = 0.0;
CATH_CNT_Heating_ON_threshold_temp   = 2.0;
CATH_CNT_Heating_OFF_threshold_temp  = 0.0;