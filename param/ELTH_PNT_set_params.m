%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���
%ELTH_PNT_Temp_ini_degC = 25.0; %�e���i�������x[��]�R�[���h�X�^�[�g�z��

%********************MG Thermal**********
%MG�R�C���M�e��
%ELTH_PNT_MGCoil_Temp_ini_degC             = ELTH_PNT_Temp_ini_degC; %MG�R�C���������x[��]
ELTH_PNT_MGCoil_Heat_Capa_JpK             =10600; %MG�R�C���̔M�e��[J/K]
ELTH_PNT_MGCoil2MGHousing_Heat_Resi_KpW     = 0.001; %MGCoil�`MG�n�E�W���O�ԔM��R[K/W]

%MG�n�E�W���O�M�e��
%ELTH_PNT_MGHousing_Temp_ini_degC         = ELTH_PNT_Temp_ini_degC; %T/M�u���b�N�������x[��]
ELTH_PNT_PTTH2MGHousing_Heat_Resi_KpW   =  1.0; %PTTH�`MG�n�E�W���O�ԔM��R[K/W]
ELTH_PNT_MGHousing_Heat_Capa_JpK         =10000; %T/M�u���b�N�M�e��[J/K]
ELTH_PNT_MGHousing2TMAir_Heat_Resi_KpW   =  1.0; %T/M�u���b�N�`���ӊ��ԔM��R[K/W]


%***************************INV Thermal*********************************
%�q�[�g�V���N�M�e��
%ELTH_PNT_INVHeatsink_Temp_ini_degC           = 25.0; %�q�[�g�V���N�������x[��]
ELTH_PNT_INVHeatsink_Heat_Capa_JpK           = 1000; %�q�[�g�V���N�M�e��[J/K]
ELTH_PNT_INVHeatsink2INVBlock_Heat_Resi_KpW   =  1.0; %�q�[�g�V���N�`DF�u���b�N�ԔM��R[K/W]

%�C���o�[�^➑̔M�e��
%ELTH_PNT_INVBlock_Temp_ini_degC         = 25.0; %�C���o�[�^➑̏������x[��]
ELTH_PNT_INVBlock_Heat_Capa_JpK         = 1000; %�C���o�[�^➑̔M�e��[J/K]
ELTH_PNT_INVBlock2DFAir_Heat_Resi_KpW   = 10.0; %�C���o�[�^➑́`���ӊ��ԔM��R[K/W]

%MG�u���b�N����
ELTH_PNT_MG2INVBlock_Heat_Resi_KpW =  1.0; %���[�^�[�n�E�W���O�`�C���o�[�^➑̊ԔM��R[K/W]

%**********���W�G�^�[ Thermal******
%��p���M�e��
%ELTH_PNT_RDCoolant_Temp_ini_degC       = ELTH_PNT_Temp_ini_degC; %���W�G�^�[����p���������x[��]
ELTH_PNT_RDCoolant_Heat_Capa_JpK       =3*18000; %���W�G�^�[����p���M�e��[J/K]


%���W�G�^�[�t�@���̓d���\���ʓ���
ELTH_PNT_v_RDFan_Wind_vel_mps           =[0 30]; %���W�G�^�[�t�@������[m/s]��
ELTH_PNT_v_RDFan_Wind_vel_mps_x_V_RDFan =[0 12]; %���̃e�[�u����x���@���W�G�^�[�t�@���d��[V]��

%���W�G�^�[�M��R�Ɛ��@����
ELTH_PNT_RDFan_area_m2                  = 0.25; %���W�G�^�[�t�@���ʐ�[m2]��
ELTH_PNT_RDGrill_area_m2                = 0.20; %���W�G�^�[�O�����ʐ�[m2]��
ELTH_PNT_RDCore_Heat_Resi_KpW             = [1.0, 0.5, 0.2, 0.1, 0.01, 0.005]; %���W�G�^�[�`���ӊ��ԔM��R[K/W]��
ELTH_PNT_RDCore_Heat_Resi_KpW_x_Wind_m3ps = [  0, 2.0,  4.0,  6.0,  12.0,   30.0]; %���̃e�[�u����x���@���W�G�^�[����[m3/sec]��

%�E�H�[�^�[�|���v
ELTH_PNT_Qv_Water_Pump_m3ps    = [ 0.0,5.0,7.5,9.0, 10]; %�E�H�[�^�[�|���v����[m3/sec]��
ELTH_PNT_Qv_Water_Pump_x_V_WP  = [   0,  3,  6,  9, 12]; %���̃e�[�u����x���@�E�H�[�^�[�|���v�d��[V]��

ELTH_PNT_INV2Coolant_Heat_Resi_KpW           =  [1.0,0.1,0.01,0.001]; %�C���o�[�^�q�[�g�V���N�`��p���ԔM��R[K/W]��
ELTH_PNT_INV2Coolant_Heat_Resi_x_qv_Coolant  =  [  0,  1,   3,   10]; %���̃e�[�u����x���@��p������[m3/sec]��

ELTH_PNT_MG2Coolant_Heat_Resi_KpW            =  [1.0,0.1,0.01,0.001]; %���[�^�[�n�E�W���O�`��p���ԔM��R[K/W]��
ELTH_PNT_MG2Coolant_Heat_Resi_x_qv_Coolant   =  [  0,  1,   3,   10]; %���̃e�[�u����x���@��p������[m3/sec]��