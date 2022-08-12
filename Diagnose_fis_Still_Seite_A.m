function fehler_komp_Nr_A = Diagnose_fis_Still_Seite_A(Symp_series)
%% Test
% Symp_series = [0.070083952	0	0.042457316	0.069843537	0	0	0	0	0	0	0	0];

FIS_SeiteA_Stillstand = mamfis('Name','Diagnose_fis_Still_Seite_A');
%% Input: Symp_A1
FIS_SeiteA_Stillstand=addInput(FIS_SeiteA_Stillstand,[-0.42 0.17],'Name','Symp_A1');
% MFs input 1
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A1','trimf',[-0.259725520431766 -0.181725520431766 -0.0963255204317656],'Name','NM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A1','trimf',[-0.00582 0 0.00555512721665374],'Name','ZE');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A1','trimf',[0.00328 0.0674 0.132016191210486],'Name','PS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A1','smf',[0.0906 0.158400154202005],'Name','PL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A1','zmf',[-0.408 -0.350173477255204],'Name','NL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A1','trimf',[-0.391 -0.307 -0.214614494988435],'Name','NM+');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A1','trimf',[-0.140011565150347 -0.0768 -0.00315],'Name','NS');


%% Input: Symp_A2
FIS_SeiteA_Stillstand=addInput(FIS_SeiteA_Stillstand,[-0.0052 0.0052],'Name','Symp_A2');
% MFs input 2
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A2','trimf',[-5.61e-05 0 6.41480339244422e-05],'Name','ZE');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A2','trimf',[-0.00218396299151889 -0.00107447956823439 -2.40629915188918e-05],'Name','NS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A2','trimf',[6.07259830377785e-05 0.00137116422513493 0.00261792598303778],'Name','PS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A2','trimf',[-0.00419 -0.00284 -0.00154757131842714],'Name','NM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A2','trimf',[0.00186831148804935 0.00308 0.00441],'Name','PM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A2','smf',[0.00356021588280648 0.00479],'Name','PL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A2','zmf',[-0.00494898226676947 -0.00336898226676947],'Name','NL');


%% Input: Symp_A3
FIS_SeiteA_Stillstand=addInput(FIS_SeiteA_Stillstand,[-0.62 0.31],'Name','Symp_A3');
% MFs input 3
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A3','trimf',[-0.313465690053971 -0.161 -0.0033],'Name','NS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A3','trimf',[-0.0101580570547417 0 0.00992],'Name','ZE');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A3','trimf',[-0.584 -0.404529683885891 -0.207],'Name','NM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A3','trimf',[0.00436 0.0749 0.15476098689283],'Name','PS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A3','smf',[0.222162683114881 0.29],'Name','PL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A3','zmf',[-0.601715497301465 -0.493],'Name','NL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A3','trimf',[0.113172706245181 0.189 0.281],'Name','PM');

%% Input: Symp_A4
FIS_SeiteA_Stillstand=addInput(FIS_SeiteA_Stillstand,[-0.57 0.38],'Name','Symp_A4');
% MFs input 4
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A4','trimf',[-0.499 -0.345501156515035 -0.177],'Name','NM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A4','trimf',[-0.00344255975327667 0 0.00608],'Name','ZE');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A4','trimf',[-0.262037702390131 -0.136337702390131 0.000572297609869025],'Name','NS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A4','trimf',[0.0049 0.0954 0.208238242097147],'Name','PS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A4','smf',[0.271229760986893 0.362],'Name','PL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A4','zmf',[-0.547 -0.407760215882806],'Name','NL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A4','trimf',[0.141 0.230944487278335 0.329],'Name','PM');


%% Input: Symp_A5
FIS_SeiteA_Stillstand=addInput(FIS_SeiteA_Stillstand,[-0.05 0.23],'Name','Symp_A5');
% MFs input 5
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A5','trimf',[0.00211542683473491 0.0439854268347349 0.0875754268347349],'Name','PS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A5','trimf',[0.0673 0.105 0.15215644820296],'Name','PM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A5','smf',[0.177 0.2138],'Name','PL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A5','zmf',[-0.0413051259941221 0.0004062968388589],'Name','N');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A5','trimf',[0.127 0.164 0.200697674418605],'Name','PM+');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_A5','trimf',[-0.00175 0 0.00213569776407096],'Name','ZE');


%% Input: Symp_B5
FIS_SeiteA_Stillstand=addInput(FIS_SeiteA_Stillstand,[-0.05 0.25],'Name','Symp_B5');
% MFs input 6
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_B5','trimf',[0.00172478797224364 0.0483747879722436 0.0863897985430681],'Name','PS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_B5','trimf',[0.133 0.181 0.22431289640592],'Name','PM+');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_B5','smf',[0.198786969930609 0.241686969930609],'Name','PL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_B5','zmf',[-0.0362121819583655 0.000542152079689523],'Name','N');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_B5','trimf',[0.0647 0.115 0.15708245243129],'Name','PM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_B5','trimf',[-0.00177 0 0.00239013107170395],'Name','ZE');


%% Input: Symp_S1
FIS_SeiteA_Stillstand=addInput(FIS_SeiteA_Stillstand,[-0.00046 0.00023],'Name','Symp_S1');
% MFs input 7
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S1','trimf',[6.48e-05 0.000122802621434079 0.000185],'Name','PM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S1','trimf',[3.1e-06 4.73e-05 0.000104182729375482],'Name','PS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S1','trimf',[-0.000154899768696993 -8.36e-05 -1.92e-06],'Name','NS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S1','smf',[0.000141422513492676 0.000221],'Name','PL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S1','zmf',[-0.000452 -0.00034429067077872],'Name','NL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S1','trimf',[-4.88e-06 0 4.17e-06],'Name','ZE');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S1','trimf',[-0.000272084040092521 -0.000194799537393986 -0.000113084040092521],'Name','NM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S1','trimf',[-0.000403787972243639 -0.000319286815728604 -0.000220787972243639],'Name','NM+');

%% Input: Symp_S2
FIS_SeiteA_Stillstand=addInput(FIS_SeiteA_Stillstand,[-0.00028 0.00031],'Name','Symp_S2');
% MFs input 8
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S2','trimf',[-0.000215 -0.000151491904394757 -7.64e-05],'Name','NM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S2','trimf',[-0.000102 -5.36892829606785e-05 -3.36e-06],'Name','NS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S2','trimf',[-5.47031611410954e-06 0 6.36e-06],'Name','ZE');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S2','trimf',[7.78e-05 0.00015 0.000228801079414032],'Name','PM');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S2','trimf',[4.94e-06 5.37e-05 0.000105979182729375],'Name','PS');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S2','smf',[0.000197184271395528 0.000286184271395528],'Name','PL');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Symp_S2','zmf',[-0.000267490362374711 -0.000183],'Name','NL');


%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteA_Stillstand=addOutput(FIS_SeiteA_Stillstand,[0 7],'Name','Output');
% MFs output
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Output','trapmf',[-6.3 -0.7 0.184989429175475 0.851],'Name','0');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Output','trapmf',[6.26744186046511 6.74 7.92 13.5],'Name','7');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Output','trimf',[1.37 2 2.73044397463002],'Name','2');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Output','trimf',[0.466 1 1.60570824524313],'Name','1');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Output','trimf',[2.29 3 3.69238900634249],'Name','3');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Output','trimf',[4.47 5 5.71987315010571],'Name','5');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Output','trimf',[5.41 6 6.57822410147992],'Name','6');
FIS_SeiteA_Stillstand=addMF(FIS_SeiteA_Stillstand,'Output','trimf',[3.35 4 4.81712473572939],'Name','4');


% Entwurf der Fuzzy-rules
rulelist = [2 1 2 2 6 6 6 3 1 1 1;
2 1 2 2 6 6 7 7 5 1 1;
2 1 2 2 6 6 4 6 8 1 1;
3 3 2 4 6 6 6 3 3 1 1;
2 2 2 2 6 6 6 3 3 1 1;
7 2 2 3 6 6 6 3 3 1 1;
7 2 2 2 6 6 6 3 3 1 1;
1 2 2 1 6 6 6 3 3 1 1;
3 3 2 4 6 6 6 3 3 1 1;
3 6 2 4 6 6 6 3 3 1 1;
5 4 2 6 6 6 6 3 3 1 1;
3 6 2 4 6 6 6 3 3 1 1;
2 2 4 2 6 6 6 3 2 1 1;
2 3 1 2 6 6 6 3 2 1 1;
2 7 4 2 6 6 6 3 2 1 1;
2 5 6 2 6 6 6 3 2 1 1;
2 1 5 5 6 6 6 3 7 1 1;
2 1 7 7 6 6 6 3 7 1 1;
2 1 4 4 6 6 6 3 7 1 1;
2 1 2 3 6 6 6 3 7 1 1;
2 1 7 7 6 6 6 3 7 1 1;
2 1 7 4 6 6 6 3 7 1 1;
2 1 2 4 6 6 6 3 7 1 1;
2 1 2 3 6 6 6 3 7 1 1;
2 1 1 2 6 6 6 3 7 1 1;
7 1 1 3 6 6 6 3 6 1 1;
7 1 2 3 6 6 6 3 6 1 1;
3 1 4 4 6 6 6 3 6 1 1;
4 1 4 4 6 6 6 3 6 1 1;
3 1 4 4 6 6 7 3 6 1 1;
4 1 4 4 6 6 7 3 6 1 1;
7 1 2 3 6 6 6 3 6 1 1;
2 1 2 4 6 6 6 3 6 1 1;
4 1 7 7 3 3 6 3 6 1 1;
4 1 7 4 3 3 6 3 6 1 1;
4 1 4 7 3 3 6 3 6 1 1;
4 1 4 4 3 3 6 3 6 1 1;
2 2 2 2 6 6 7 7 4 1 1;
2 2 2 2 6 6 5 1 4 1 1;
2 2 2 2 6 6 5 7 4 1 1;
3 3 2 4 6 6 6 3 4 1 1;
4 3 2 4 6 6 6 3 4 1 1;
4 3 2 7 6 6 6 3 4 1 1;
2 2 2 2 6 6 7 7 4 1 1;
2 7 2 2 6 6 7 7 4 1 1;
4 5 2 7 6 6 6 3 4 1 1;
4 3 2 7 6 6 6 3 4 1 1;
];

FIS_SeiteA_Stillstand=addRule(FIS_SeiteA_Stillstand,rulelist);               % Fuzzy rules hinzufügen

FIS_SeiteA_Stillstand.DefuzzificationMethod='centroid';

%% Inferenz mit FIS
fehler_komp_Nr_A = evalfis(FIS_SeiteA_Stillstand,Symp_series([1:5 10 11:12]));
fehler_komp_Nr_A = round(fehler_komp_Nr_A);
