%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���

%�{�[�d�O�`�F�b�N
CHG_CNT_Initial_Charge_Current_A = 0.5; %�����[�d�d��[A]

%�{�[�d
CHG_CNT_Maximum_Charge_Current_A =  125; %�[�d��d���@����l[A]
CHG_CNT_Maximum_Charge_Power_W   = 44e3; %�[�d��o�́@����l[W]
CHG_CNT_Maximum_Charge_Voltage_V =  500; %�[�d��d���@����l[V]

CHG_CNT_SOC_Adapt_Charge_Current_A     =  [125,125,110,110, 95, 95, 80, 80, 65, 65, 35, 35, 10, 10]; %�[�d��d���@����l[A]
CHG_CNT_SOC_Adapt_Charge_Current_x_SOC =  [  0, 70, 71, 75, 76, 80, 81, 85, 86, 90, 91, 95, 96,100]; %�[�d��d���@SOC[%]

CHG_CNT_charge_UL_SOC            = 100; %�[�d�ł��؂�SOC [%]

CHG_CNT_charge_current_rate_UL   =  20; %�[�d�d���������[�g�@����l[A/sec]
CHG_CNT_charge_current_rate_LL   = -20; %�[�d�d���������[�g�@�����l[A/sec]

%CV�[�d����p
P_Gain_CV_Charge = 5.0;
I_Gain_CV_Charge =  0.0;

%BT_PNT_Hi_SOC_START_hi_batt = 20;        % �����o�b�e��SOC_�����l[%]

CHG_PNT_Charger_internal_R = 0.0050; %�[�d�������R[��]�@��
CHG_PNT_Charger_cable_R    = 0.0046; %�[�d�P�[�u����R[��] �f�ʐ�35mmsq�A�P�[�u����4m�A����75���A������