function fehler_komp_Nr_B = Diagnose_fis_Ein_Seite_B(Symp_series)
%% Test
% Symp_series = [0 0 0 0 0 0.147022543 -0.001678851 0 0.213340246 0 0 0];
% Symp_series = [0	0	0	0	0.213398135	0.083637958	0	0	0	0.218530347	0	0];
% % Soll: 3
FIS_SeiteB_Einfahren = mamfis('Name','Diagnose_fis_Ein_Seite_B');

%% Input: Symp_A5
FIS_SeiteB_Einfahren=addInput(FIS_SeiteB_Einfahren,[-0.18 0.25],'Name','Symp_A5');
% MFs input 1
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_A5','trimf',[-0.133 -0.0868181818181818 -0.0359],'Name','NM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_A5','trimf',[-0.0540909090909091 -0.0379909090909091 -0.0058909090909091],'Name','NS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_A5','trimf',[-0.00864 0 0.0095454545454545],'Name','ZE');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_A5','trimf',[0.00865 0.0459090909090909 0.0868],'Name','PS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_A5','trimf',[0.0676 0.112272727272727 0.169],'Name','PM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_A5','smf',[0.122 0.217727272727273],'Name','PL');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_A5','zmf',[-0.17 -0.0768181818181818],'Name','NL');

%% Input: Symp_B1
FIS_SeiteB_Einfahren=addInput(FIS_SeiteB_Einfahren,[-0.68 0.31],'Name','Symp_B1');
% MFs input 2
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B1','trimf',[-0.553 -0.357 -0.17453488372093],'Name','NM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B1','trimf',[-0.291744186046512 -0.149 -0.0197],'Name','NS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B1','trimf',[-0.0322 0 0.0263953488372091],'Name','ZE');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B1','trimf',[0.0206511627906976 0.116651162790698 0.214751162790698],'Name','PS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B1','smf',[0.131720930232558 0.269720930232558],'Name','PL');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B1','zmf',[-0.623316279069767 -0.469616279069767],'Name','NL');


%% Input: Symp_B2
FIS_SeiteB_Einfahren=addInput(FIS_SeiteB_Einfahren,[-0.006 0.006],'Name','Symp_B2');
% MFs input 3
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B2','trimf',[-0.00274 -0.001446088794926 -0.000102],'Name','NS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B2','trimf',[-0.000202959830866808 0 0.00033],'Name','ZE');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B2','trimf',[-0.00474418604651163 -0.00329684989429175 -0.00164684989429175],'Name','NM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B2','trimf',[0.000228 0.0016 0.00306976744186047],'Name','PS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B2','trimf',[0.00209 0.00348 0.00482029598308668],'Name','PM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B2','smf',[0.00381126849894292 0.00512126849894292],'Name','PL');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B2','zmf',[-0.00540821987315011 -0.00354821987315011],'Name','NL');


%% Input: Symp_B3
FIS_SeiteB_Einfahren=addInput(FIS_SeiteB_Einfahren,[-0.3 1.08],'Name','Symp_B3');
% MFs input 4
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B3','trimf',[-0.199344608879493 -0.138 -0.0424],'Name','NS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B3','trimf',[-0.0476321353065539 0 0.0253],'Name','ZE');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B3','trimf',[0.0127 0.235369978858351 0.478],'Name','PS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B3','trimf',[0.3 0.521 0.804291754756871],'Name','PM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B3','smf',[0.635 0.982262156448203],'Name','PL');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B3','zmf',[-0.265 -0.155581395348837],'Name','NL');


%% Input: Symp_B4
FIS_SeiteB_Einfahren=addInput(FIS_SeiteB_Einfahren,[-0.32 0.7],'Name','Symp_B4');
% MFs input 5
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B4','trimf',[0.0223 0.166279069767442 0.285],'Name','PS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B4','trimf',[-0.202 -0.114059196617336 -0.0278],'Name','NS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B4','trimf',[-0.04721 0 0.0455],'Name','ZE');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B4','trimf',[0.179 0.392706131078224 0.593],'Name','PM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B4','smf',[0.463868921775899 0.637],'Name','PL');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B4','zmf',[-0.296 -0.109746300211417],'Name','NL');


%% Input: Symp_B5
FIS_SeiteB_Einfahren=addInput(FIS_SeiteB_Einfahren,[-0.14 0.3],'Name','Symp_B5');
% MFs input 6
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B5','trimf',[-0.092093023255814 -0.0419 -5.55e-17],'Name','NS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B5','trimf',[-0.00465116279069777 0 0.0149],'Name','ZE');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B5','trimf',[0.0103 0.0753488372093022 0.14],'Name','PS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B5','trimf',[0.0916046511627907 0.163720930232558 0.235604651162791],'Name','PM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B5','smf',[0.185116279069767 0.269],'Name','PL');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_B5','zmf',[-0.12 -0.0511627906976745],'Name','NL');

%% Input: Symp_S1
FIS_SeiteB_Einfahren=addInput(FIS_SeiteB_Einfahren,[-0.00075 0.00023],'Name','Symp_S1');
% MFs input 7
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S1','trimf',[-0.000647 -0.000382241014799154 -0.000138],'Name','NM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S1','trimf',[-0.000248 -0.000129471458773785 -1.34e-05],'Name','NS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S1','trimf',[-2.79e-05 0 1.556e-05],'Name','ZE');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S1','trimf',[1.56e-05 9.01479915433401e-05 0.000163],'Name','PS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S1','smf',[0.000105 0.000189598308668076],'Name','PL');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S1','zmf',[-0.000698 -0.000494122621564482],'Name','NL');


%% Input: Symp_S2
FIS_SeiteB_Einfahren=addInput(FIS_SeiteB_Einfahren,[-0.00065 0.0003],'Name','Symp_S2');
% MFs input 8
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S2','trimf',[-0.000543 -0.000335676532769556 -0.000147],'Name','NM');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S2','trimf',[-0.000217177589852009 -0.000107 -8.3e-06],'Name','NS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S2','trimf',[1.38e-05 0.000120243128964059 0.000207],'Name','PS');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S2','trimf',[-2.23572938689222e-05 -3.28e-06 2.18e-05],'Name','ZE');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S2','smf',[0.00012 0.000254809725158562],'Name','PL');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Symp_S2','zmf',[-0.000611 -0.000444133192389006],'Name','NL');

%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteB_Einfahren=addOutput(FIS_SeiteB_Einfahren,[0 7],'Name','Output');
% MFs output
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Output','trimf',[4.32875264270613 5 5.8],'Name','5');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Output','trimf',[1.38 2 2.61205073995772],'Name','2');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Output','trimf',[0.569767441860465 1 1.7],'Name','1');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Output','trimf',[2.26 3 3.6183932346723],'Name','3');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Output','trimf',[3.27801268498943 4 4.7],'Name','4');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Output','trapmf',[-6.78 -1.18 0.30338266384778 0.925],'Name','0');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Output','trapmf',[6.23784355179704 6.7 8.19 13.8],'Name','7');
FIS_SeiteB_Einfahren=addMF(FIS_SeiteB_Einfahren,'Output','trimf',[5.34989429175476 6 6.64],'Name','6');

% Entwurf der Fuzzy-rules
rulelist = [
    3 3 2 2 3 2 3 4 6 1 1;
6 4 1 2 1 4 3 4 3 1 1;
6 3 2 2 1 4 3 4 3 1 1;
6 3 2 2 3 4 3 4 3 1 1;
3 2 2 2 2 2 1 1 3 1 1;
3 2 4 2 2 2 1 1 3 1 1;
6 4 1 2 1 4 3 4 3 1 1;
6 4 2 2 1 4 3 4 3 1 1;
6 4 7 2 1 4 3 4 3 1 1;
3 2 1 2 2 2 1 1 3 1 1;
6 4 2 2 3 4 3 4 4 1 1;
6 4 2 2 3 5 3 4 4 1 1;
3 3 2 2 3 2 5 5 4 1 1;
3 3 2 2 3 5 1 2 5 1 1;
3 3 2 2 3 5 6 2 5 1 1;
3 3 1 1 3 2 3 4 7 1 1;
3 3 2 1 3 2 3 4 7 1 1;
3 3 4 3 3 2 3 4 7 1 1;
3 3 4 2 3 2 3 4 7 1 1;
3 3 1 2 3 2 3 4 7 1 1;
3 3 7 1 3 2 3 4 7 1 1;
3 3 2 1 2 2 3 4 8 1 1;
3 3 2 2 2 2 3 4 8 1 1;
3 3 2 1 2 2 1 1 8 1 1;
3 3 2 2 1 2 3 4 8 1 1;
3 3 2 3 1 2 6 6 8 1 1;
3 3 2 3 3 2 6 6 8 1 1;
3 3 2 2 1 2 6 6 8 1 1;
3 3 2 2 1 2 3 4 1 1 1;
3 4 2 2 1 2 3 4 1 1 1;
3 2 2 1 2 2 3 4 1 1 1;
3 2 2 1 2 2 2 4 1 1 1;
3 2 2 1 2 2 1 4 1 1 1;
6 3 2 2 3 4 1 1 1 1 1;
7 2 2 1 2 6 3 4 1 1 1;
6 3 2 2 3 4 1 1 1 1 1;
6 3 2 2 3 5 1 1 1 1 1;
3 2 4 2 2 2 3 4 2 1 1;
3 2 2 2 2 2 3 4 2 1 1;
3 3 1 2 2 2 3 4 2 1 1;
3 4 1 2 1 2 3 4 2 1 1;
3 2 4 2 2 2 3 4 2 1 1;
3 2 2 2 2 2 3 4 2 1 1;
3 2 6 2 2 2 3 4 2 1 1;
3 2 4 2 1 2 3 4 2 1 1;
6 4 1 2 1 5 3 4 3 1 1;
6 4 1 2 1 4 3 4 3 1 1;
6 4 2 2 1 4 3 4 3 1 1;
3 3 4 2 3 2 3 4 3 1 1;
3 2 4 2 2 5 1 1 3 1 1;
3 2 4 2 2 4 1 1 3 1 1;
3 4 4 2 1 5 1 1 3 1 1;
3 3 2 2 1 5 1 1 3 1 1;
3 4 2 2 1 5 1 1 3 1 1;
6 4 7 2 1 5 3 4 3 1 1;
3 2 4 1 2 5 1 1 3 1 1;
3 2 4 1 2 5 6 1 3 1 1;
6 4 7 2 1 5 3 4 3 1 1;
6 5 2 2 3 4 2 4 4 1 1;
6 5 2 2 3 5 2 4 4 1 1;
3 3 2 2 3 2 5 5 4 1 1;
1 6 2 2 3 6 3 4 5 1 1;
3 3 2 2 3 5 1 2 5 1 1;
3 3 1 1 3 2 3 4 7 1 1;
3 3 2 1 3 2 3 4 7 1 1;
3 3 4 3 3 2 3 4 7 1 1;
3 3 4 2 3 2 3 4 7 1 1;
3 3 2 1 3 2 3 4 7 1 1;
3 3 4 1 3 2 3 4 7 1 1;
3 3 1 2 3 2 3 4 7 1 1;
3 3 1 3 3 2 3 4 7 1 1;
3 3 7 1 3 2 3 4 7 1 1;
3 3 4 3 3 2 3 4 7 1 1;
3 3 7 1 3 2 3 4 7 1 1;
3 3 2 1 2 2 3 4 8 1 1;
3 3 2 2 2 2 3 4 8 1 1;
3 3 2 2 1 2 3 4 8 1 1;
3 3 2 4 5 5 1 1 8 1 1;
3 3 2 3 4 5 1 1 8 1 1;
3 3 2 3 1 2 3 4 8 1 1;
3 3 2 1 2 2 3 4 8 1 1;
3 3 2 3 1 5 6 1 8 1 1;
3 3 2 3 1 5 6 6 8 1 1;
3 4 2 2 1 2 3 4 1 1 1;
3 3 2 2 1 2 3 4 1 1 1;
3 2 2 1 2 2 3 4 1 1 1;
6 3 2 2 3 4 1 1 1 1 1;
1 1 2 6 6 6 2 4 1 1 1;
6 3 2 2 3 6 1 1 1 1 1;
6 3 2 2 3 6 1 2 1 1 1;
3 2 4 2 2 2 3 4 2 1 1;
3 2 2 2 2 2 3 4 2 1 1;
3 2 1 2 2 2 3 4 2 1 1;
3 4 1 2 1 2 3 4 2 1 1;
3 4 1 2 1 2 3 4 2 1 1;
3 5 1 2 4 2 3 4 2 1 1;
3 4 1 2 1 2 3 4 2 1 1;
3 3 1 2 1 2 3 4 2 1 1;
3 2 6 2 2 2 3 4 2 1 1;
3 5 1 2 4 2 3 4 2 1 1;
1 3 1 2 1 6 3 4 3 1 1;
1 2 1 2 1 6 3 4 3 1 1;
3 4 4 2 1 3 1 1 3 1 1;
3 3 4 2 1 5 1 1 3 1 1;
3 4 4 2 1 5 1 1 3 1 1;
3 3 4 2 1 2 1 1 3 1 1;
3 3 4 2 1 2 1 2 3 1 1;
3 3 2 2 1 2 1 2 3 1 1;
1 2 7 2 1 6 3 4 3 1 1;
3 4 4 2 1 5 1 1 3 1 1;
3 3 4 2 1 5 1 1 3 1 1;
3 4 2 2 3 2 3 4 4 1 1;
3 3 2 2 3 2 5 5 4 1 1;
1 6 2 2 3 6 3 4 5 1 1;
3 3 2 2 3 5 3 4 5 1 1;
3 3 1 2 3 2 3 4 7 1 1;
3 3 1 3 3 2 3 4 7 1 1;
3 3 4 2 3 2 3 4 7 1 1;
3 3 4 3 3 2 3 4 7 1 1;
3 3 4 2 3 2 3 4 7 1 1;
3 3 2 1 3 2 3 4 7 1 1;
3 3 4 1 3 2 3 4 7 1 1;
3 3 1 2 3 2 3 4 7 1 1;
3 3 7 2 3 2 3 4 7 1 1;
3 3 7 3 3 2 3 4 7 1 1;
3 3 4 3 3 2 3 4 7 1 1;
3 3 4 4 3 2 3 4 7 1 1;
3 3 2 1 2 2 3 4 8 1 1;
3 1 2 4 5 5 1 1 8 1 1;
3 3 2 3 1 5 1 1 8 1 1;
3 3 2 3 4 5 1 1 8 1 1;
3 3 2 2 1 2 3 4 8 1 1;
3 3 2 5 1 5 1 1 8 1 1;
3 2 2 2 2 2 3 4 1 1 1;
3 2 2 1 2 2 3 4 1 1 1;
3 4 4 2 3 2 3 4 2 1 1;
3 4 4 2 1 2 3 4 2 1 1;
3 4 4 2 1 2 3 4 2 1 1;
3 2 1 2 1 2 3 4 2 1 1;
3 3 1 2 1 2 3 4 2 1 1;
3 4 1 2 1 2 3 4 2 1 1;
3 4 1 2 1 2 3 4 2 1 1;
3 4 1 2 4 2 3 4 2 1 1;
3 5 1 2 4 2 3 4 2 1 1;
3 5 1 2 1 2 3 4 2 1 1;
3 2 2 2 2 2 3 4 2 1 1;
3 2 1 2 2 2 3 4 2 1 1;
3 4 6 2 3 2 3 4 2 1 1;
3 4 6 2 1 2 3 4 2 1 1;
3 5 1 2 4 2 3 4 2 1 1;
3 4 6 2 3 2 3 4 2 1 1;
3 4 6 2 1 2 3 4 2 1 1;
    ];
FIS_SeiteB_Einfahren=addRule(FIS_SeiteB_Einfahren,rulelist);               % Fuzzy rules hinzufügen
FIS_SeiteB_Einfahren.DefuzzificationMethod='centroid';
%% Inferenz mit FIS
fehler_komp_Nr_B = evalfis(FIS_SeiteB_Einfahren,Symp_series([5 6:10 11:12]));
fehler_komp_Nr_B = round(fehler_komp_Nr_B);
