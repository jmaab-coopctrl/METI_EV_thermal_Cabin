%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���
%HV ECU
%********************************************************************
%�񐶋�������
VCU_CNT_Cooperative_Control_Brake_flag = 0; %�񐶋�������A1�ŗL��

%�o�b�e���[���o�͏��
VCU_CNT_P_limit_charge    = -500*350; %�[�d�d�͐����l[W] -500A*350V
VCU_CNT_P_limit_discharge =  500*350; %���d�d�͐����l[W]  500A*350V
VCU_CNT_PSoFin_soc        = [0,95,99,100];
VCU_CNT_PSoFin_battpw     = [1, 1, 0,  0]*VCU_CNT_P_limit_charge;
VCU_CNT_PSoFout_soc       = [0, 1, 5,100];
VCU_CNT_PSoFout_battpw    = [0, 0, 1,  1]*VCU_CNT_P_limit_discharge;

%�v���쓮�͐���}�b�v
VCU_CNT_trq_require_accper  = xlsread('VCU_params.xlsx','sheet1','B2:I2');	
VCU_CNT_trq_require_v_kmph  = xlsread('VCU_params.xlsx','sheet1','A3:A23');
VCU_CNT_trq_require_Nm      = xlsread('VCU_params.xlsx','sheet1','B3:I23');	

VCU_CNT_trq_req_Gain_OFF     = 0.001; % ��Ԕ��莞�v���쓮�g���N�Q�C��
VCU_CNT_trq_req_Gain_ON      = 1;       % ���s���莞�v���쓮�g���N�Q�C��
VCU_CNT_trq_req_v_vehicle_th = 1;       % ��Ԕ���ԗ����x臒l[km/h]
VCU_CNT_trq_req_brak_th      = 0.0001;  % ��Ԕ���u���[�L臒l[N]
VCU_CNT_trq_req_delaytime    = 0.20;    % �Q�C���l�ꎟ�x�ꎞ�萔[sec]


%************************���[�^�[����*************************
VCU_CNT_w_mot_limit_rpm  = 10000;      % ���[�^��]������ݒ�[rpm]
VCU_CNT_w_mot_limit_gain = 1000000/5;  % ���[�^��]��������g���N�����Q�C��