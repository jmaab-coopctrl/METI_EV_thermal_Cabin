%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% �@�\�@�@�f�[�^�t�@�C���̓ǂݍ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@�f�[�^�t�@�C���̓ǂݍ���

%*********************************�ԗ����*********************************
DF_PNT_DF_gear     = 3.25;        % �f�t�@�����V�����M�A�̌�����[-]
DF_PNT_eta_DF      = 0.96;         % �f�t�@�����V�����M�A����[-]

%****************Driveshaft************************
DF_PNT_Driveshaft_Inertia = 0.1;   %�h���C�u�V���t�g�C�i�[�V��(kgm^2)
DF_PNT_Driveshaft_spring = 10000;  %�h���C�u�V���t�g�@�o�l�W��
DF_PNT_Driveshaft_zeta   = 4;      %�񎟒x��n�����W��
%�h���C�u�V���t�g �_���p�W��
DF_PNT_Driveshaft_damper = 2 * DF_PNT_Driveshaft_zeta*sqrt(DF_PNT_Driveshaft_spring * DF_PNT_Driveshaft_Inertia);

%DF_PNT_Driveshaft_delta_radps_UL =  0.1; %�h���C�u�V���t�g��]�΍� ����l
%DF_PNT_Driveshaft_delta_radps_LL = -0.1; %�h���C�u�V���t�g��]�΍� �����l