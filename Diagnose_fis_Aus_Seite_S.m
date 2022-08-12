function fehler_komp_Nr_S = Diagnose_fis_Aus_Seite_S(Symp_series)
%% Test
% Symp_series = [0	0	0	0	0	0.015038978	0	0	0	0	0	0]; % Soll: 3
FIS_SeiteS_Ausfahren = mamfis('Name','Diagnose_fis_Aus_Seite_S');

%% Input: Symp_A1
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.49 0.5],'Name','Symp_A1');
% MFs input 1
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A1','trimf',[-0.00893 0 0.00252],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A1','trimf',[0.00480674418604649 0.129846744186046 0.269776744186046],'Name','PS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A1','trimf',[-0.235697674418605 -0.137 -0.0138],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A1','trimf',[0.205820930232558 0.321020930232558 0.434020930232558],'Name','PM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A1','trimf',[-0.411 -0.292 -0.154069767441861],'Name','NM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A1','smf',[0.310581395348837 0.468],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A1','zmf',[-0.4539 -0.3491],'Name','NL');


%% Input: Symp_A3
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.54 0.46],'Name','Symp_A3');
% MFs input 2
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A3','trimf',[0.00653 0.131164225134927 0.248],'Name','PS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A3','trimf',[-0.438612181958365 -0.301 -0.14],'Name','NM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A3','trimf',[-0.224271395528142 -0.116 -0.00418],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A3','trimf',[-0.00607555898226675 0 0.00652],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A3','trimf',[0.179737856592136 0.289663839629915 0.383663839629915],'Name','PM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A3','smf',[0.2979 0.4124],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A3','zmf',[-0.517597070161912 -0.351897070161912],'Name','NL');

%% Input: Symp_A4
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.51 0.5],'Name','Symp_A4');
% MFs input 3
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A4','trimf',[-0.261198920585968 -0.131 -0.00556],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A4','trimf',[-0.45 -0.325053970701619 -0.173],'Name','NM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A4','trimf',[-0.00887 0 0.00745952197378563],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A4','trimf',[0.00356 0.135 0.249641480339244],'Name','PS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A4','trimf',[0.173 0.295 0.420181187355436],'Name','PM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A4','smf',[0.31452767925983 0.46862767925983],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A4','zmf',[-0.479240555127217 -0.374548959136469],'Name','NL');


%% Input: Symp_A5
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.36 0.6],'Name','Symp_A5');
% MFs input 4
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A5','trimf',[0.00692 0.137 0.268774094063223],'Name','PS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A5','trimf',[-0.27 -0.139799537393986 -0.00433],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A5','trimf',[-0.00866 0 0.00897455666923674],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A5','trimf',[0.199 0.333 0.491565150346955],'Name','PM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A5','smf',[0.368676946800308 0.553676946800308],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_A5','zmf',[-0.337 -0.1824],'Name','NL');


%% Input: Symp_B1
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.63 0.38],'Name','Symp_B1');
% MFs input 5
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B1','trimf',[0.00749 0.0836969930609098 0.159],'Name','PS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B1','trimf',[-0.55 -0.445 -0.318122590593678],'Name','NM+');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B1','trimf',[-0.220003855050116 -0.117 -0.00525],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B1','trimf',[-0.00897 0 0.0105],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B1','trimf',[0.119 0.208 0.31186198920586],'Name','PM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B1','smf',[0.2146 0.3436],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B1','zmf',[-0.606414880493446 -0.465414880493446],'Name','NL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B1','trimf',[-0.381198920585968 -0.274 -0.157],'Name','NM');


%% Input: Symp_B3
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.55 0.44],'Name','Symp_B3');
% MFs input 6
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B3','trimf',[-0.192 -0.100034695451041 -0.00378],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B3','trimf',[-0.489022898997687 -0.381322898997687 -0.270022898997687],'Name','NM+');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B3','trimf',[-0.0099 0 0.00912],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B3','trimf',[0.00483 0.0961333847340016 0.204],'Name','PS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B3','trimf',[0.143396299151889 0.241396299151889 0.367104857363146],'Name','PM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B3','smf',[0.28772166538165 0.403],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B3','zmf',[-0.514473400154202 -0.426073400154202],'Name','NL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B3','trimf',[-0.331 -0.236 -0.124460292983809],'Name','NM');


%% Input: Symp_B4
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.54 0.44],'Name','Symp_B4');
% MFs input 7
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B4','trimf',[-0.0117 0 0.00969],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B4','trimf',[-0.473145026985351 -0.367445026985351 -0.259645026985351],'Name','NM+');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B4','trimf',[-0.176183500385505 -0.0908111796453354 -0.00584117964533543],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B4','trimf',[0.00394 0.102 0.215967617579028],'Name','PS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B4','trimf',[0.142 0.263 0.382952968388589],'Name','PM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B4','smf',[0.305622976098689 0.407622976098689],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B4','zmf',[-0.515 -0.3898],'Name','NL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B4','trimf',[-0.32201233616037 -0.225 -0.12],'Name','NM');


%% Input: Symp_B5
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.33 0.63],'Name','Symp_B5');
% MFs input 8
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B5','trimf',[-0.01 0 0.007887432536623],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B5','trimf',[-0.256353122590594 -0.139 -0.00318],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B5','trimf',[0.00773 0.132976098689283 0.27],'Name','PS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B5','trimf',[0.194 0.345 0.517124132613724],'Name','PM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B5','smf',[0.394876946800309 0.589276946800309],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_B5','zmf',[-0.311079491133385 -0.176779491133385],'Name','NL');

%% Input: Symp_S1
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.0024 0.00036],'Name','Symp_S1');
%  MFs input 9
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S1','trimf',[-0.00218 -0.00172 -0.00125833461835004],'Name','NM+');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S1','trimf',[-0.00149028527370856 -0.00107 -0.00054],'Name','NM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S1','trimf',[-0.000822097147262914 -0.000443 -2.43e-05],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S1','trimf',[-3.05e-05 0 2.09e-05],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S1','zmf',[-0.002345 -0.001858],'Name','NL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S1','trapmf',[1.33619506553584e-05 0.000280200462606014 0.000548511950655358 0.00164851195065536],'Name','P');

%% Input: Symp_S2
FIS_SeiteS_Ausfahren=addInput(FIS_SeiteS_Ausfahren,[-0.0023 0.00038],'Name','Symp_S2');
%  MFs input 10
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S2','trimf',[-0.00203 -0.00160882035466461 -0.00118],'Name','NM+');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S2','trimf',[-0.000771 -0.000400030840400925 -6.3e-06],'Name','NS');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S2','trimf',[-0.00142 -0.000981 -0.000507478797224364],'Name','NM');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S2','trimf',[-1.9830377794911e-05 -1.12e-05 2.25e-05],'Name','ZE');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S2','zmf',[-0.002178 -0.001741],'Name','NL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S2','trapmf',[0.00019700422832981 0.00032700422832981 0.00080200422832981 0.00187600422832981],'Name','PL');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Symp_S2','trimf',[1.56e-05 0.000162 0.000280845665961945],'Name','PS');

%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteS_Ausfahren=addOutput(FIS_SeiteS_Ausfahren,[0 3],'Name','Output');
% MFs output
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Output','trapmf',[-2.87 -0.471 0.25 0.618393234672304],'Name','0');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Output','trapmf',[2.24841437632135 2.78 3.43 5.83],'Name','3');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Output','trimf',[1.33 2 2.54016913319239],'Name','2');
FIS_SeiteS_Ausfahren=addMF(FIS_SeiteS_Ausfahren,'Output','trimf',[0.397 0.966 1.55708245243129],'Name','1');

% Entwurf der Fuzzy-rules
rulelist = [ 
    1 4 3 3 4 3 1 1 4 4 1 1 1;
3 3 1 2 3 1 3 2 6 6 4 1 1;
3 3 1 2 3 1 3 2 6 7 4 1 1;
1 3 3 2 3 1 3 2 4 7 4 1 1;
3 4 1 3 4 3 1 1 4 4 4 1 1;
1 4 4 3 4 3 1 1 4 2 4 1 1;
2 1 4 3 1 4 4 1 3 2 4 1 1;
2 1 4 1 1 4 4 4 3 2 4 1 1;
2 1 4 4 1 4 4 4 3 2 4 1 1;
2 1 4 1 1 4 4 3 3 2 4 1 1;
1 3 3 2 3 1 3 2 6 6 4 1 1;
3 3 3 2 3 1 3 2 6 6 4 1 1;
3 3 1 2 3 1 3 2 6 6 4 1 1;
3 3 1 2 3 1 3 2 6 7 4 1 1;
3 4 1 3 4 3 1 1 4 4 4 1 1;
1 4 1 3 4 3 1 1 4 4 4 1 1;
3 4 3 3 4 3 1 1 4 4 4 1 1;
1 1 4 3 4 3 1 1 4 2 4 1 1;
2 1 4 1 1 4 4 4 3 2 4 1 1;
2 1 4 4 1 4 4 4 3 2 4 1 1;
2 1 4 4 4 4 4 4 3 2 4 1 1;
7 7 7 3 7 7 7 1 4 4 4 1 1;
6 6 6 5 6 6 6 5 5 5 4 1 1;
1 3 3 2 3 1 3 2 6 6 4 1 1;
2 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 4 2 3 1 1;
1 4 3 3 4 3 1 1 4 6 3 1 1;
3 4 3 3 4 3 1 1 3 2 3 1 1;
1 4 3 3 1 3 1 1 4 4 2 1 1;
3 3 1 2 3 1 3 2 6 7 4 1 1;
3 3 1 2 3 1 3 2 6 6 4 1 1;
1 3 3 3 3 1 3 1 4 7 4 1 1;
1 4 1 3 4 3 1 1 4 4 4 1 1;
2 1 4 3 4 3 4 1 4 2 4 1 1;
2 1 4 1 1 4 4 3 3 2 4 1 1;
2 1 4 1 1 4 4 4 3 2 4 1 1;
2 1 4 4 1 4 4 4 3 2 4 1 1;
2 1 4 3 4 4 4 3 3 2 4 1 1;
2 1 4 3 4 4 4 4 3 2 4 1 1;
1 4 4 3 4 3 1 1 4 4 4 1 1;
1 3 1 3 4 3 1 1 4 4 4 1 1;
1 3 3 3 4 3 1 1 4 4 4 1 1;
1 3 1 2 3 1 3 2 4 4 4 1 1;
1 3 1 2 3 1 3 2 4 2 4 1 1;
1 3 3 2 3 1 3 2 4 2 4 1 1;
1 3 3 2 3 1 3 2 3 2 4 1 1;
1 3 3 2 3 1 3 2 3 4 4 1 1;
7 7 7 3 7 7 7 1 4 4 4 1 1;
6 6 6 5 6 6 6 5 5 5 4 1 1;
3 3 1 2 3 1 3 2 6 6 4 1 1;
2 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 4 4 3 1 1;
1 4 3 3 4 3 1 1 4 6 3 1 1;
1 4 3 3 4 3 1 1 4 7 3 1 1;
3 4 3 3 4 3 1 1 3 2 3 1 1;
1 4 3 3 1 3 1 1 4 4 2 1 1;
1 4 3 3 8 3 1 1 4 4 2 1 1;
3 3 1 2 3 1 3 2 4 6 4 1 1;
1 3 1 2 3 1 3 2 4 6 4 1 1;
1 3 3 2 3 1 3 2 4 6 4 1 1;
3 3 3 2 3 1 3 2 4 6 4 1 1;
1 3 3 3 3 1 3 1 4 6 4 1 1;
1 3 3 3 3 1 3 1 4 7 4 1 1;
1 4 4 3 4 3 1 1 4 4 4 1 1;
2 1 4 3 4 3 4 1 4 2 4 1 1;
2 1 4 1 1 4 4 3 3 2 4 1 1;
2 1 4 1 1 4 4 4 3 2 4 1 1;
2 1 4 4 4 4 4 4 3 2 4 1 1;
1 1 4 3 4 3 4 1 4 2 4 1 1;
1 4 1 3 4 3 1 1 4 4 4 1 1;
1 3 3 3 4 1 3 2 4 4 4 1 1;
1 3 1 3 4 1 3 2 4 4 4 1 1;
1 3 3 2 3 1 3 2 3 2 4 1 1;
1 3 3 2 3 1 3 2 3 4 4 1 1;
7 7 7 6 7 7 7 6 1 1 4 1 1;
6 6 6 5 6 6 6 5 5 5 4 1 1;
6 6 6 5 6 6 6 5 1 5 4 1 1;
3 3 1 3 3 1 3 1 6 6 4 1 1;
3 3 3 3 3 1 3 1 6 6 4 1 1;
1 3 1 3 3 1 3 1 6 6 4 1 1;
1 3 3 3 3 1 3 1 6 6 4 1 1;
2 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 4 4 3 1 1;
1 4 3 3 1 3 1 1 4 4 2 1 1;
];
FIS_SeiteS_Ausfahren=addRule(FIS_SeiteS_Ausfahren,rulelist);               % Fuzzy rules hinzufügen
FIS_SeiteS_Ausfahren.DefuzzificationMethod='centroid';
%% Inferenz mit FIS
fehler_komp_Nr_S = evalfis(FIS_SeiteS_Ausfahren,Symp_series([1 3:6 8:12]));
fehler_komp_Nr_S = round(fehler_komp_Nr_S);