%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���
%PTTH_PNT_Temp_ini_degC = 25.0; %�e���i�������x[��]�R�[���h�X�^�[�g�z��

%********************T/M Thermal**********
%TF�M�e��
%PTTH_PNT_TF_Temp_ini_degC             = PTTH_PNT_Temp_ini_degC; %TF�������x[��]
PTTH_PNT_TF_Heat_Capa_JpK             =10600; %TF�M�e��[J/K]
PTTH_PNT_TF2TMBlock_Heat_Resi_KpW     = 0.001; %TF�`T/M�u���b�N�ԔM��R[K/W]��

%TM�u���b�N�M�e��
%PTTH_PNT_TMBlock_Temp_ini_degC         = PTTH_PNT_Temp_ini_degC; %T/M�u���b�N�������x[��]
PTTH_PNT_TMBlock_Heat_Capa_JpK         =10000; %T/M�u���b�N�M�e��[J/K]
PTTH_PNT_TMBlock2TMAir_Heat_Resi_KpW   =  0.3; %T/M�u���b�N�`���ӊ��ԔM��R[K/W]

%***************************D/F Thermal*********************************
%DF�I�C���M�e��
%PTTH_PNT_DFOil_Temp_ini_degC           = 25.0; %DF�I�C���������x[��]
PTTH_PNT_DFOil_Heat_Capa_JpK           = 10000; %DF�I�C���M�e��[J/K]
PTTH_PNT_DFOil2DFBlock_Heat_Resi_KpW   =  0.01; %DF�I�C���`DF�u���b�N�ԔM��R[K/W]

%DF�u���b�N�M�e��
%PTTH_PNT_DFBlock_Temp_ini_degC         = 25.0; %DF�u���b�N�������x[��]
PTTH_PNT_DFBlock_Heat_Capa_JpK         = 10000; %DF�u���b�N�M�e��[J/K]
PTTH_PNT_DFBlock2DFAir_Heat_Resi_KpW   =  0.3; %DF�u���b�N�`���ӊ��ԔM��R[K/W]

%TM�u���b�N����
PTTH_PNT_TMBlock2DFBlock_Heat_Resi_KpW =  0.03; %TM�u���b�N�`DF�u���b�N�ԔM��R[K/W]


