function fehler_komp_Nr_B = Diagnose_fis_Still_Seite_B(Symp_series)
%% Test
% Symp_series = [0	0	0	0	-0.091966948	-0.135426865	-0.000249977	0	-0.065442094	-0.11795477	0	0];
% Symp_series = [0 0 0 0 0 0 0 0 0 0 0 0];
FIS_SeiteB_Stillstand = mamfis('Name','Diagnose_fis_Still_Seite_B');

%% Input: Symp_A5
FIS_SeiteB_Stillstand=addInput(FIS_SeiteB_Stillstand,[-0.21 0],'Name','Symp_A5');
% MFs input 1
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_A5','trimf',[-0.1361 -0.1001 -0.06237],'Name','NM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_A5','trimf',[-0.1818 -0.148 -0.1123],'Name','NM+');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_A5','trimf',[-0.09187 -0.05217 -0.01533],'Name','NS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_A5','zmf',[-0.2 -0.1606],'Name','NL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_A5','trapmf',[-0.04196 -0.009387 0.01165 0.09566],'Name','ZE');

%% Input: Symp_B1
FIS_SeiteB_Stillstand=addInput(FIS_SeiteB_Stillstand,[-0.7 0.031],'Name','Symp_B1');
% MFs input 2
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B1','trimf',[-0.419592058596762 -0.295792058596762 -0.157892058596762],'Name','NM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B1','trimf',[-0.637136700077101 -0.494636700077101 -0.355836700077101],'Name','NM+');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B1','trimf',[-0.218038242097147 -0.112838242097147 -0.00365824209714737],'Name','NS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B1','trimf',[-0.00648 0 0.00288],'Name','ZE');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B1','zmf',[-0.6776 -0.541],'Name','NL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B1','trapmf',[0.00479 0.0200096376252892 0.119 0.412],'Name','P');

%% Input: Symp_B2
FIS_SeiteB_Stillstand=addInput(FIS_SeiteB_Stillstand,[-0.0052 0.0052],'Name','Symp_B2');
% MFs input 3
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B2','trimf',[-0.00241803700848111 -0.00120703700848111 3.54299151889009e-06],'Name','NS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B2','trimf',[-0.004498 -0.00312 -0.001651],'Name','NM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B2','trimf',[-1.6e-05 0 7.21665381649981e-05],'Name','ZE');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B2','trimf',[7.3194487278336e-05 0.00121094448727834 0.00237494448727834],'Name','PS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B2','trimf',[0.00197255204317656 0.00315 0.00439],'Name','PM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B2','smf',[0.003594 0.004881],'Name','PL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B2','zmf',[-0.004899 -0.003868],'Name','NL');


%% Input: Symp_B3
FIS_SeiteB_Stillstand=addInput(FIS_SeiteB_Stillstand,[-0.81 1.05],'Name','Symp_B3');
% MFs input 4
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B3','trimf',[-0.313 -0.154 -0.00476484194294524],'Name','NS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B3','trimf',[-0.683 -0.452197378565921 -0.198],'Name','NM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B3','trimf',[-0.00912 0 0.0138781804163454],'Name','ZE');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B3','trimf',[0.0125 0.229 0.445535851966076],'Name','PS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B3','trimf',[0.346 0.591811873554356 0.839],'Name','PM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B3','smf',[0.679 1.00339244410177],'Name','PL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B3','zmf',[-0.756631842713955 -0.539731842713955],'Name','NL');


%% Input: Symp_B4
FIS_SeiteB_Stillstand=addInput(FIS_SeiteB_Stillstand,[-0.81 1.05],'Name','Symp_B4');
% MFs input 5
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B4','trimf',[-0.287 -0.15964533538936 -0.00467],'Name','NS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B4','trimf',[-0.0105 0 0.00814186584425614],'Name','ZE');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B4','trimf',[0.00959 0.230424055512722 0.468],'Name','PS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B4','trimf',[0.373 0.603 0.868589051657672],'Name','PM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B4','trimf',[-0.668743253662298 -0.429 -0.167],'Name','NM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B4','smf',[0.742 1.01199691595991],'Name','PL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B4','zmf',[-0.805281572860447 -0.475181572860447],'Name','NL');


%% Input: Symp_B5
FIS_SeiteB_Stillstand=addInput(FIS_SeiteB_Stillstand,[-0.13 0.29],'Name','Symp_B5');
% MFs input 6
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B5','trimf',[-0.00249 0 0.00325366229760984],'Name','ZE');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B5','trimf',[-0.097 -0.0622 -0.0232999228989977],'Name','NM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B5','trimf',[-0.0382 -0.0216808018504241 -0.00157],'Name','NS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B5','trimf',[0.00135 0.0625 0.128249807247494],'Name','PS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B5','trimf',[0.0968 0.167 0.238026214340786],'Name','PM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B5','smf',[0.20402467232074 0.281],'Name','PL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_B5','zmf',[-0.113947648419429 -0.0699576484194295],'Name','NL');


%% Input: Symp_S1
FIS_SeiteB_Stillstand=addInput(FIS_SeiteB_Stillstand,[-0.00054 0.00023],'Name','Symp_S1');
% MFs input 7
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S1','trimf',[-0.00045479367771781 -0.00034649367771781 -0.00022249367771781],'Name','NM+');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S1','trimf',[-0.000281 -0.000187058596761758 -8.44e-05],'Name','NM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S1','trimf',[-5.99e-06 0 5.28e-06],'Name','ZE');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S1','trimf',[-0.0001377833461835 -7.25e-05 -3.02e-06],'Name','NS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S1','trimf',[4.7e-06 7e-05 0.000154899768696993],'Name','PS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S1','smf',[0.000101 0.000208330763299923],'Name','PL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S1','zmf',[-0.0005273 -0.000384],'Name','NL');


%% Input: Symp_S2
FIS_SeiteB_Stillstand=addInput(FIS_SeiteB_Stillstand,[-0.000475 0.000305],'Name','Symp_S2');
% MFs input 8
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S2','trimf',[-5.01542020046257e-06 0 3.96e-06],'Name','ZE');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S2','trimf',[-0.000421 -0.000309919043947571 -0.000193],'Name','NM+');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S2','trimf',[-0.000262 -0.000181823438704703 -9.58e-05],'Name','NM');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S2','trimf',[-0.000135516576715497 -6.82e-05 -1.56e-06],'Name','NS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S2','trimf',[9.52968388588936e-07 8.39529683885889e-05 0.000162552968388589],'Name','PS');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S2','smf',[0.000226504163454125 0.000286504163454125],'Name','PL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S2','zmf',[-0.000460988897455667 -0.000353188897455667],'Name','NL');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Symp_S2','trimf',[0.000127 0.000191638396299152 0.000269],'Name','PM');

%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteB_Stillstand=addOutput(FIS_SeiteB_Stillstand,[0 7],'Name','Output');
% MFs output
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Output','trimf',[0.337 1 1.60562837316885],'Name','1');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Output','trimf',[1.21 2 2.64186584425598],'Name','2');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Output','trimf',[2.25 3 3.71588280647648],'Name','3');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Output','trimf',[3.27 4 4.71434078643022],'Name','4');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Output','trimf',[4.26 5 5.75057825751735],'Name','5');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Output','trimf',[5.36 6 6.64109483423285],'Name','6');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Output','trapmf',[-6.52 -0.918 0.267 0.596376252891288],'Name','0');
FIS_SeiteB_Stillstand=addMF(FIS_SeiteB_Stillstand,'Output','trapmf',[6.24 6.73284502698535 8.04 13.6],'Name','7');

% Entwurf der Fuzzy-rules
rulelist = [
5 4 3 3 2 1 3 1 7 1 1;
1 3 1 3 1 7 3 1 1 1 1;
4 3 1 3 1 7 3 1 1 1 1;
5 4 4 3 2 1 3 1 1 1 1;
5 6 4 3 3 6 1 2 1 1 1;
5 6 4 3 3 6 7 2 1 1 1;
5 6 4 3 3 6 7 7 1 1 1;
1 3 1 3 1 7 3 1 1 1 1;
1 3 7 3 1 7 3 1 1 1 1;
5 6 5 1 3 6 7 7 1 1 1;
5 6 5 1 3 6 7 2 1 1 1;
5 6 5 1 3 7 3 1 1 1 1;
5 4 3 3 2 1 6 6 3 1 1;
1 5 3 3 2 7 3 1 4 1 1;
1 5 3 3 2 2 3 1 4 1 1;
5 4 1 4 2 1 3 1 8 1 1;
5 4 4 3 2 1 3 1 8 1 1;
5 4 4 1 2 1 3 1 8 1 1;
5 4 4 2 2 1 3 1 8 1 1;
5 4 1 3 2 1 3 1 8 1 1;
5 4 7 4 2 1 3 1 8 1 1;
5 4 5 7 2 1 3 1 8 1 1;
5 3 3 4 3 6 7 7 6 1 1;
5 3 3 4 3 6 1 7 6 1 1;
5 3 3 5 3 6 7 7 6 1 1;
5 3 3 5 3 6 1 7 6 1 1;
5 4 3 4 3 5 2 3 6 1 1;
5 4 3 4 3 6 2 3 6 1 1;
5 4 3 6 6 6 7 7 6 1 1;
5 4 3 3 2 1 2 3 5 1 1;
5 4 3 3 2 1 1 3 5 1 1;
5 3 3 1 1 1 3 1 5 1 1;
5 6 4 3 3 1 3 1 2 1 1;
5 6 4 3 2 1 3 1 2 1 1;
5 4 1 3 2 1 3 1 2 1 1;
5 3 1 3 1 1 3 1 2 1 1;
5 1 1 3 1 1 3 1 2 1 1;
5 1 1 3 5 1 3 1 2 1 1;
5 6 4 3 3 1 3 1 2 1 1;
5 5 2 3 7 1 3 1 2 1 1;
5 5 1 3 7 1 3 1 2 1 1;
5 6 6 3 3 1 3 1 2 1 1;


    ];

FIS_SeiteB_Stillstand=addRule(FIS_SeiteB_Stillstand,rulelist);               % Fuzzy rules hinzufügen
FIS_SeiteB_Stillstand.DefuzzificationMethod='centroid';
%% Inferenz mit FIS
fehler_komp_Nr_B = evalfis(FIS_SeiteB_Stillstand,Symp_series([5 6:10 11:12]));
fehler_komp_Nr_B = round(fehler_komp_Nr_B);
