%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���
%CATH_PNT_Temp_ini_degC = 25.0; %�e���i�������x[��]�R�[���h�X�^�[�g�z��
%*******************�G�A�R��********************
CATH_PNT_COP_Aircon = 3.0; %�G�A�R�����ьW��

CATH_PNT_PTC_Heater_Temp_ini_degC = ENV_PNT_Outside_Temp_ini_degC;   %�G�A�R���pPTC�q�[�^�[�@�������x[��]
CATH_PNT_PTC_Heater_Heat_Capa_JpK = 1000; %�G�A�R���pPTC�q�[�^�[�@�M�e��[J/K]

CATH_PNT_Aircon_Outdoor_Unit_Temp_ini_degC = ENV_PNT_Outside_Temp_ini_degC; %�G�A�R���p���O�@�@�������x[��]
CATH_PNT_Aircon_Outdoor_Unit_Heat_Capa_JpK = 880*5; %�G�A�R���p���O�@�@�M�e��[J/K] �A���~�j�E��5kg�̔M�e�ʂ�����

CATH_PNT_Aircon_Indoor_Unit_Temp_ini_degC = ENV_PNT_Outside_Temp_ini_degC; %�G�A�R���p�����@�@�������x[��] 
CATH_PNT_Aircon_Indoor_Unit_Heat_Capa_JpK = 880*5; %�G�A�R���p�����@�@�M�e��[J/K] �A���~�j�E��5kg�̔M�e�ʂ�����


%******************�l�Ԃ̔��M��**********
CATH_PNT_PHI_Human_body_W = 70*2; %�l�Ԃ̔��M��[W]�@2�����

%********************�Ԏ����Thermal**********
%�Ԏ����
%CATH_PNT_CABIN_AIR_Temp_ini_degC   = CATH_PNT_Temp_ini_degC; %�Ԏ���ԏ������x[��]
CATH_PNT_rou_AIR                   = 1.166; %��C���x[kg/m3] 20���̂Ƃ��̒l
CATH_PNT_Cp_AIR                    =  1006; %������M[J/kg�EK] 20���̂Ƃ��̒l
CATH_PNT_Vol_CABIN                 =   6.0; %�Ԏ���ԑ̐�[m3]
CATH_PNT_CABIN_AIR_Heat_Capa_JpK   = CATH_PNT_rou_AIR*CATH_PNT_Cp_AIR*CATH_PNT_Vol_CABIN; %�Ԏ���ԔM�e��[J/K]
CATH_PNT_CABIN_Glass_Heat_Resi_KpW = 1/(2.0*100);     %�@�@�@�K���X�`�Ԏ���ԔM��R[K/W]���ɁA�ʐ�2.0[m2]*�M���ߗ�100[W/m2K]�Ƃ���
CATH_PNT_CABIN_Wall_Heat_Resi_KpW  = 1/(4.0*1.0);     %�@�@�s�����ǁ`�Ԏ���ԔM��R[K/W]���ɁA�ʐ�4.0[m2]*�M���ߗ�1.0[W/m2K]�Ƃ���
CATH_PNT_CABIN_SeatHT_Heat_Resi_KpW= 0.01;     %�V�[�g�q�[�^�`�Ԏ���ԔM��R[K/W]��

CATH_PNT_Seat_Heater_Capa_JpK      = 100;

%�󒲃t�@������
CATH_PNT_v_HVAC_Fan_Wind_vel_m3ps              =[0,3,10]; %HVAC�t�@������[m3/sec]��
CATH_PNT_v_HVAC_Fan_Wind_vel_m3ps_x_V_HVAC_Fan =[0,6,12]; %���̃e�[�u����x���@HVAC�t�@���d��[V]��

%�󒲔M������@�M��R
CATH_PNT_HVAC_Heat_Resi_KpW                      =[1.0,0.1,0.01,0.001]; %HVAC���@�M������M��R[K/W]��
CATH_PNT_HVAC_Heat_Resi_KpW_x_Wind_m3ps          =[  0,  1,  3, 10]; %���̃e�[�u����x���@HVAC�t�@������[m3/sec]��

%�K���X
CATH_PNT_CABIN_Glass_S_m2                 = 4.0;   %�K���X�ʐ�[m2]
CATH_PNT_Glass_emissivity                 = 0.3;   %�K���X�̕��˗�[-] ���̂�1�A���˗�������������0.01�`0.1

CATH_PNT_CABIN_Glass_thickness_m          = 5.0e-3;%�K���X����[m]
CATH_PNT_CABIN_Glass_thermal_conductivity = 1.0;   %�K���X�M�`����[W/mK]
CATH_PNT_Glass_Heat_Resi_m2KpW = CATH_PNT_CABIN_Glass_thickness_m / CATH_PNT_CABIN_Glass_thermal_conductivity; %���K���X�ʐϔM��R[m2K/W]

CATH_PNT_CABIN_Glass_density              = 2.5e3; %�K���X���x[kg/m3]
CATH_PNT_CABIN_Glass_thermal_capacity     = 837;   %�K���X�M�e��[J/kgK]
CATH_PNT_Glass_mass_kg       = CATH_PNT_CABIN_Glass_S_m2 * CATH_PNT_CABIN_Glass_density * CATH_PNT_CABIN_Glass_density; %���K���X����[kg]
CATH_PNT_Glass_Heat_Capa_JpK = CATH_PNT_Glass_mass_kg * CATH_PNT_CABIN_Glass_thermal_capacity;                          %���K���X�M�e��[J/K]

%�s�����ǔM�e��
CATH_PNT_CABIN_Wall_S_m2                 = 10.0;  %�s�����ǖʐ�[m2]
CATH_PNT_Wall_emissivity                 = 0.5;   %�s�����ǂ̕��˗�[-] ���̂�1�A���˗�������������0.01�`0.1

CATH_PNT_CABIN_Wall_thickness_m          =10.0e-3;%�s�����ǌ���[m]
CATH_PNT_CABIN_Wall_thermal_conductivity = 0.01;  %�s�����ǔM�`����[W/mK]
CATH_PNT_Wall_Heat_Resi_m2KpW = CATH_PNT_CABIN_Wall_thickness_m / CATH_PNT_CABIN_Wall_thermal_conductivity; %���K���X�ʐϔM��R[m2K/W]

CATH_PNT_CABIN_Wall_density              = 2.5e3; %�s�����ǖ��x[kg/m3]
CATH_PNT_CABIN_Wall_thermal_capacity     = 837;   %�s�����ǔM�e��[J/kgK]
CATH_PNT_Wall_mass_kg       = CATH_PNT_CABIN_Wall_S_m2 * CATH_PNT_CABIN_Wall_density * CATH_PNT_CABIN_Wall_density; %�s�����ǎ���[kg]
CATH_PNT_Wall_Heat_Capa_JpK = CATH_PNT_Wall_mass_kg * CATH_PNT_CABIN_Wall_thermal_capacity;                         %�s�����ǔM�e��[J/K]

CATH_PNT_Wall_Radiation_W          = 0; %�s�����ǂ�����t�ˁi�ԊO���ĕ��ˁj�M��[W]

%�Η��M��R
CATH_PNT_Air_Convection_Heat_Resi_KpW   = xlsread('CATH_PNT_Jurges_exp.xlsx','sheet1','C3:C15'); %�Η��ɂ��M�`�B�̔M��R[K/W] �����Q�X�̎������ɂ��M�`�B���̋t��
CATH_PNT_Air_Convection_Heat_Resi_x_mps = xlsread('CATH_PNT_Jurges_exp.xlsx','sheet1','A3:A15'); %��C�̕��ϗ���[m/s]

%�t��
sigma_Stefan_Boltzmann = 5.67*1e-8; %�V���e�t�@��=�{���c�}���萔[W/m2K4]

