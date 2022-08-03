%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%Informações de Oscilografias com TW
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Dados da Linha
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
Tensao=525; % Nivel de tensão da linha em kV 
Comprimento=204; % Comprimento da linha em km
%
% Parametros concentrados em pu
%
R1=0.002039; % Resistencia de sequencia positiva da linha
X1=0.02459; % Reatancia de sequencia positiva da linha
R0=0.027613; % Resistencia de sequencia zerp da linha
X0=0.09978; % Reatancia de sequencia zero da linha
B1=2.79993; % Susceptancia de sequencia positiva da linha
B0=1.84797; % Susceptancia de sequencia zero da linha
%
% Parametros distribuidos em ohms/km
%
R1=0.027548989; % Resistencia de sequencia positiva da linha
X1=0.332236213; % Reatancia de sequencia positiva da linha
R0=0.373080055; % Resistencia de sequencia zerp da linha
X0=1.348130515; % Reatancia de sequencia zero da linha
B1=4.97965e-6; % Susceptancia de sequencia positiva da linha
B0=3.28659e-6; % Susceptancia de sequencia zero da linha

%
Bobina_de_Bloqueio_Terminal_A=0; % Se sim, digite 1, se nao, digite 0
Bobina_de_Bloqueio_Terminal_B=0; % Se sim, digite 1, se nao, digite 0
%
% Houve localizacao real?
% Se houve, colocar o valor a partir do terminal A, senao, colocar 9999
%
Localizacao_real=9999;
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Equivalentes
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Lado SE A
%
A_equi_R1=0.000208898; %Resistencia de sequencia positiva (pu)
A_equi_X1=0.00422043; %Reatancia de sequencia positiva (pu)
A_equi_R0=0.000556416; %Resistencia de sequencia zero (pu)
A_equi_X0=0.000500674; %Reatancia de sequencia zero (pu)
%
% Lado SE B
%
B_equi_R1=0.000622803; %Resistencia de sequencia positiva (pu)
B_equi_X1=0.00993769; %Reatancia de sequencia positiva (pu)
B_equi_R0=0.000642963; %Resistencia de sequencia zero (pu)
B_equi_X0=0.0069645; %Reatancia de sequencia zero (pu)
%
% TIE
%
A_equi_TIE_R1=0.00190811; %Resistencia de sequencia positiva (pu)
A_equi_TIE_X1=0.0236532; %Reatancia de sequencia positiva (pu)
A_equi_TIE_R0=0.240078; %Resistencia de sequencia zero (pu)
A_equi_TIE_X0=0.482338; %Reatancia de sequencia zero (pu)
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Dados do Sistema
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Circuitos conectados na SE A
%
A_linhas_Anel=6; % Linhas em anel
A_linhas_radial=0; % Linhas radiais
A_TF_lado_H=0; % Transformador lado de Alta
A_TF_lado_M=0; % Transformador lado de Média
A_TE_ger=0; % Transformador Elevador Geracao
A_TE_sicr=0; % Transformador Elevador Compensador Sincrono
A_TE_est=0; % Transformador Elevador Compensador Estatico
A_TE_freq=0; % Transformador Elevador Conversor de Frequencia
A_RE_sh_linha=1; % Reator Shunt de linha (TC entre a Barra e a Linha)
A_RE_sh_barra=0; % Reator Shunt de Barra
A_BC=0; % Banco de Capacitores
%
% Circuitos conectados na SE B
%
B_linhas_Anel=6; % Linhas em anel
B_linhas_radial=0; % Linhas radiais
B_TF_lado_H=0; % Transformador lado de Alta
B_TF_lado_M=0; % Transformador lado de Média
B_TE_ger=0; % Transformador Elevador Geracao
B_TE_sicr=0; % Transformador Elevador Compensador Sincrono
B_TE_est=0; % Transformador Elevador Compensador Estatico
B_TE_freq=0; % Transformador Elevador Conversor de Frequencia
B_RE_sh_linha=1; % Reator Shunt de linha (TC entre a Barra e a Linha)
B_RE_sh_barra=0; % Reator Shunt de Barra
B_BC=0; % Banco de Capacitores
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Dados da Pre-Falta e Falta
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%%%%%%%%%%%%%%%%%% Tensao %%%%%%%%%%%%%%%%%%%%
%
%%%%%%% Terminal A Pre-Falta
%
A_pre_VA_mod=312.2; % Valor Eficaz Tensao Fase A pre-falta em kV
A_pre_VA_ang=0; % Angulo da Tensao Fase A pre-falta em graus
A_pre_VB_mod=315.6; % Valor Eficaz Tensao Fase B pre-falta em kV
A_pre_VB_ang=239.1; % Angulo da Tensao Fase B pre-falta em graus
A_pre_VC_mod=313.4; % Valor Eficaz Tensao Fase C pre-falta em kV
A_pre_VC_ang=119.46; % Angulo da Tensao Fase C pre-falta em graus
%
% Terminal A Falta
%
A_falta_VA_mod=293.3; % Valor Eficaz Tensao Fase A falta em kV
A_falta_VA_ang=0; % Angulo da Tensao Fase A falta em graus
A_falta_VB_mod=275.2; % Valor Eficaz Tensao Fase B falta em kV
A_falta_VB_ang=237.99; % Angulo da Tensao Fase B falta em graus
A_falta_VC_mod=310.7; % Valor Eficaz Tensao Fase C falta em kV
A_falta_VC_ang=126.26; % Angulo da Tensao Fase C falta em graus
%
%%%%%%% Terminal B Pre-Falta
%
B_pre_VA_mod=312.2; % Valor Eficaz Tensao Fase A pre-falta em kV
B_pre_VA_ang=0; % Angulo da Tensao Fase A pre-falta em graus
B_pre_VB_mod=315.6; % Valor Eficaz Tensao Fase B pre-falta em kV
B_pre_VB_ang=239.1; % Angulo da Tensao Fase B pre-falta em graus
B_pre_VC_mod=313.4; % Valor Eficaz Tensao Fase C pre-falta em kV
B_pre_VC_ang=119.46; % Angulo da Tensao Fase C pre-falta em graus
%
% Terminal B Falta
%
B_falta_VA_mod=293.3; % Valor Eficaz Tensao Fase A falta em kV
B_falta_VA_ang=0; % Angulo da Tensao Fase A falta em graus
B_falta_VB_mod=275.2; % Valor Eficaz Tensao Fase B falta em kV
B_falta_VB_ang=237.99; % Angulo da Tensao Fase B falta em graus
B_falta_VC_mod=310.7; % Valor Eficaz Tensao Fase C falta em kV
B_falta_VC_ang=126.26; % Angulo da Tensao Fase C falta em graus
%
%
%
%%%%%%%%%%%%%%%%%% Corrente %%%%%%%%%%%%%%%%%
%
%%%%%%% Terminal A Pre-Falta
%
A_pre_IA_mod=274; % Valor Eficaz Corrente Fase A pre-falta em A
A_pre_IA_ang=185; % Angulo da Corrente Fase A pre-falta em graus
A_pre_IB_mod=271.6; % Valor Eficaz Corrente Fase B pre-falta em A
A_pre_IB_ang=64.86; % Angulo da Corrente Fase B pre-falta em graus
A_pre_IC_mod=267; % Valor Eficaz Corrente Fase C pre-falta em A
A_pre_IC_ang=305.56; % Angulo da Corrente Fase C pre-falta em graus
%
% Terminal A Falta
%
A_falta_IA_mod=357.7; % Valor Eficaz Corrente Fase A falta em A
A_falta_IA_ang=183.83; % Angulo da Corrente Fase A falta em graus
A_falta_IB_mod=4041.4; % Valor Eficaz Corrente Fase B falta em A
A_falta_IB_ang=158.07; % Angulo da Corrente Fase B falta em graus
A_falta_IC_mod=436.6; % Valor Eficaz Corrente Fase C falta em A
A_falta_IC_ang=318.57; % Angulo da Corrente Fase C falta em graus
%
%%%%%%% Terminal B Pre-Falta
%
B_pre_IA_mod=274; % Valor Eficaz Corrente Fase A pre-falta em A
B_pre_IA_ang=185; % Angulo da Corrente Fase A pre-falta em graus
B_pre_IB_mod=271.6; % Valor Eficaz Corrente Fase B pre-falta em A
B_pre_IB_ang=64.86; % Angulo da Corrente Fase B pre-falta em graus
B_pre_IC_mod=267; % Valor Eficaz Corrente Fase C pre-falta em A
B_pre_IC_ang=305.56; % Angulo da Corrente Fase C pre-falta em graus
%
% Terminal B Falta
%
B_falta_IA_mod=357.7; % Valor Eficaz Corrente Fase A falta em A
B_falta_IA_ang=183.83; % Angulo da Corrente Fase A falta em graus
B_falta_IB_mod=4041.4; % Valor Eficaz Corrente Fase B falta em A
B_falta_IB_ang=158.07; % Angulo da Corrente Fase B falta em graus
B_falta_IC_mod=436.6; % Valor Eficaz Corrente Fase C falta em A
B_falta_IC_ang=318.57; % Angulo da Corrente Fase C falta em graus
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Dados do TW
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
Modelo='RP-V'; % Modelo do TW
%
% Localizacao do defeito pelo TW
% Se houve, colocar o valor a partir do terminal A, senao, colocar 9999
%
Localizacao_A=9999;
Localizacao_B=9999;
%
%
%%%%% Frentes de onda
%
% Momento que chegou a primeira frente de onda
%
% Terminal A
%
A1_H=0;
A1_min=0;
A1_s=0;
A1_ms=0;
A1_mcs=0;
%
% Terminal B
%
B1_H=0;
B1_min=0;
B1_s=0;
B1_ms=0;
B1_mcs=0;
%
% Momento que chegou a seguinda frente de onda
%
% Terminal A
%
A2_H=0;
A2_min=0;
A2_s=0;
A2_ms=0;
A2_mcs=0;
%
% Terminal B
%
B2_H=0;
B2_min=0;
B2_s=0;
B2_ms=0;
B2_mcs=0;
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Descricao resumida da ocorrencia
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Ocorreu o desligamento da LT decorrente de um curto-circuito monofasico
% (fase B a terra), provocado por descarga atmosferica.
% Houve atuacao das protecoes instantaneas com religamento automatico com sucesso
%
%
%