%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%*********************************�h���C�o�[���f��*********************************
%�A�N�Z���J�x FB
ACC_P_Gain = 10;   % �t�B�[�h�o�b�N���� P�Q�C���l[-]
ACC_I_Gain = 0;    % �t�B�[�h�o�b�N���� I�Q�C���l[-]
ACC_D_Gain = 0;    % �t�B�[�h�o�b�N���� D�Q�C���l[-]

%�u���[�L
Brk_PGain  = -5000;                  % �u���[�L��Gain[-]

%�u���[�L�����͏㉺���l
Brk_UL = 20000;  
Brk_LL = 0;

%�h���C�o�A�N�Z��
VEHICLE_CNT_ACCper_UL = 100; %�A�N�Z���J�x���[%]
VEHICLE_CNT_ACCper_LL =   0; %�A�N�Z���J�x����[%]

%�h���C�o�u���[�L
Driver_Brake_Const1 = 5;    %��~���i�ڕW�ԑ���0km/h�j�̃u���[�L������[%]
Driver_Brake_Const3 =  0;    %�������i�ڕW�ԑ������̎��j�̃u���[�L������[%]

Driver_Brake_Switch_Const2 = 0.1; % �h���C�o�u���[�L���f������~����(km/h)
Driver_Brk_sh = 0.01;   %��������(km/h/sec)

Driver_Brk_offset = 0.5; %�u���[�L���|���Ȃ����x�덷�̃I�t�Z�b�g[km/h]

% ***�h���C�o���***
% %�h���C�o���
Thresh_Stop_vCar = 0.1;    %�ԑ���~����(km/h)
%  
% % �h���C�o���[�h
%  %�h���C�o���   1:��~ 2:���� 3:����(�͍s) 4:����(��) 5:��푖�s
drivmode_STOP = 1;          %�h���C�o���   1:��~        
drivmode_ACC = 2;           %�h���C�o���   2:����
drivmode_GensokuRikko = 3;  %�h���C�o���   3:����(�͍s)
drivmode_GensokuKaisei = 4; %�h���C�o���   4:����(��)
drivmode_CONST = 5;         %�h���C�o���   5:��푖�s