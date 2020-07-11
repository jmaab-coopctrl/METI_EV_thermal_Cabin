%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���
CAB_PNT_Temp_ini_degC = 25.0; %�e���i�������x[��]�R�[���h�X�^�[�g�z��
%PTTH_PNT_Temp_ini_degC = 85.0; %�e���i�������x[��]�z�b�g�X�^�[�g�z��
%PTTH_PNT_Temp_ini_degC = -25.0; %�e���i�������x[��]���~���X�^�[�g�z��

%PTTH_PNT_Temp_Atomosphere =  25.0; %��C���x[��]�R�[���h�X�^�[�g�z��
%PTTH_PNT_Temp_Atomosphere = 25.0; %��C���x[��]�z�b�g�X�^�[�g�z��
%PTTH_PNT_Temp_Atomosphere = -25.0; %��C���x[��]���~���X�^�[�g�z��

%******************�l�Ԃ̔��M��**********
CAB_PNT_PHI_Human_body_W = 70; %�l�Ԃ̔��M��[W]

%********************�Ԏ����Thermal**********
%�Ԏ����
CAB_PNT_CABIN_AIR_Temp_ini_degC   = CAB_PNT_Temp_ini_degC; %�Ԏ���ԏ������x[��]
CAB_PNT_CABIN_AIR_Heat_Capa_JpK   = 10600; %�@�@�@�@�@�@�@�Ԏ���ԔM�e��[J/K]
CAB_PNT_CABIN_Glass_Heat_Resi_KpW = 1;     %�@�@�@�K���X�`�Ԏ���ԔM��R[K/W]��
CAB_PNT_CABIN_Wall_Heat_Resi_KpW  = 1;     %�@�@�s�����ǁ`�Ԏ���ԔM��R[K/W]��
CAB_PNT_CABIN_SeatHT_Heat_Resi_KpW= 1;     %�V�[�g�q�[�^�`�Ԏ���ԔM��R[K/W]��

%�K���X�M�e��
CAB_PNT_Glass_Temp_ini_degC       = CAB_PNT_Temp_ini_degC; %�K���X�������x[��]
CAB_PNT_Glass_Heat_Capa_JpK       =10000; %�K���X�M�e��[J/K]
CAB_PNT_Glass2Air_Heat_Resi_KpW   =  1.0; %�K���X�`��C�ԔM��R[K/W]

%�s�����ǔM�e��
CAB_PNT_Wall_Temp_ini_degC        = CAB_PNT_Temp_ini_degC; %�s�����Ǐ������x[��]
CAB_PNT_Wall_Heat_Capa_JpK        =10000; %�s�����ǔM�e��[J/K]
CAB_PNT_Wall2Air_Heat_Resi_KpW    =  1.0; %�s�����ǁ`��C�ԔM��R[K/W]

CAB_PNT_v_HVAC_Fan_Wind_vel_m3ps                =[0,3,10]; %HVAC�t�@������[m3/sec]��
CAB_PNT_v_HVAC_Fan_Wind_vel_m3ps_x_V_Aircon_Fan =[0,6,12]; %���̃e�[�u����x���@HVAC�t�@���d��[V]��
CAB_PNT_HVAC_Heat_Resi_KpW                      =[1.0,0.5,0.3,0.1]; %���W�G�^�[�`���ӊ��ԔM��R[K/W]��
CAB_PNT_HVAC_Heat_Resi_KpW_x_Wind_m3ps          =[  0,  1,  3, 10]; %���̃e�[�u����x���@���W�G�^�[����[m3/sec]��