%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%*********************************�R�����*****************************
% �G���W����]�� [rpm]
ENG_PNT_FuelCon_gps_map_x_pri_rpm = xlsread('Engine_ePower_params.xlsx','sheet1','B21:O21');	
% �G���W���g���N [Nm]
ENG_PNT_FuelCon_gps_map_y_trq_Nm  = xlsread('Engine_ePower_params.xlsx','sheet1','A22:A35');	
% �R����� [g/sec]
ENG_PNT_FuelCon_gps_map           = xlsread('Engine_ePower_params.xlsx','sheet1','B22:O35');	

% �G���W����]�� [rpm]
ENG_PNT_FuelRate_gps_map_x_pri_rpm = xlsread('Engine_ePower_params.xlsx','sheet1','B41:O41');	
% �G���W���g���N [Nm]
ENG_PNT_FuelRate_gps_map_y_trq_Nm  = xlsread('Engine_ePower_params.xlsx','sheet1','A42:A55');	
% �R����� [g/kWh]
ENG_PNT_FuelRate_gps_map           = xlsread('Engine_ePower_params.xlsx','sheet1','B42:O55');	




%ENG�g���N�}�b�v
ENG_PNT_trq_Nm_map_x_rpm      = xlsread('Engine_ePower_params.xlsx','sheet1','B2:L2');	
ENG_PNT_trq_Nm_map_y_throttle = xlsread('Engine_ePower_params.xlsx','sheet1','A3:A4');	
ENG_PNT_trq_Nm_map            = xlsread('Engine_ePower_params.xlsx','sheet1','B3:L4');	


