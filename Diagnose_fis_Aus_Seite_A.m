function fehler_komp_Nr_A = Diagnose_fis_Aus_Seite_A(Symp_series)
%% Test
% Symp_series = [-0.156558787	-0.001217066	0	-0.174630215	0	0	0	0	0	0	0	0]; % Soll: 2
FIS_SeiteA_Ausfahren = mamfis('Name','Diagnose_fis_Aus_Seite_A');

%% Input: Symp_A1
FIS_SeiteA_Ausfahren=addInput(FIS_SeiteA_Ausfahren,[-0.35 0.41],'Name','Symp_A1');
% MFs input 1
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A1','trimf',[-0.16 -0.08309 -0.00958],'Name','NS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A1','trimf',[-0.295 -0.2 -0.111218195836546],'Name','NM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A1','trimf',[-0.0101691331923892 0 0.00911],'Name','ZE');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A1','trimf',[0.00656 0.11 0.203446414803392],'Name','PS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A1','trimf',[0.153053199691596 0.254 0.343],'Name','PM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A1','smf',[0.273 0.382166538164996],'Name','PL');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A1','zmf',[-0.333 -0.224309946029298],'Name','NL');

%% Input: Symp_A2
FIS_SeiteA_Ausfahren=addInput(FIS_SeiteA_Ausfahren,[-0.0062 0.006],'Name','Symp_A2');
% MFs input 2
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A2','trimf',[-0.00294 -0.00158 -9.059e-05],'Name','NS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A2','trimf',[-0.00516 -0.00363 -0.00212235929067078],'Name','NM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A2','trimf',[-6.23747108712434e-05 0 9.75e-05],'Name','ZE');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A2','trimf',[5.14143763213541e-05 0.00139105123060046 0.00280841437632135],'Name','PS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A2','trimf',[0.00198 0.0035402467232074 0.00506],'Name','PM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A2','smf',[0.00427393986121819 0.00557],'Name','PL');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A2','zmf',[-0.00591762528912876 -0.00416762528912876],'Name','NL');


%% Input: Symp_A3
FIS_SeiteA_Ausfahren=addInput(FIS_SeiteA_Ausfahren,[-0.47 0.36],'Name','Symp_A3');
% MFs input 3
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A3','trimf',[-0.232902852737085 -0.116 -0.00573],'Name','NS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A3','trimf',[-0.419 -0.291777178103315 -0.159],'Name','NM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A3','trimf',[-0.00892 0 0.005794],'Name','ZE');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A3','trimf',[0.00579 0.0781 0.165138781804164],'Name','PS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A3','trimf',[0.115 0.203535080956053 0.307],'Name','PM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A3','smf',[0.240796267529068 0.343144764059523],'Name','PL');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A3','smf',[-0.447282189668466 -0.365],'Name','NL');


%% Input: Symp_A4
FIS_SeiteA_Ausfahren=addInput(FIS_SeiteA_Ausfahren,[-0.4 0.42],'Name','Symp_A4');
% MFs input 4
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A4','trimf',[-0.179 -0.0905242868157286 -0.00391],'Name','NS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A4','trimf',[-0.335 -0.232143407864302 -0.12],'Name','NM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A4','trimf',[-0.006438 0 0.00941],'Name','ZE');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A4','trimf',[0.00557 0.0902929838087895 0.182],'Name','PS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A4','trimf',[0.135 0.239 0.348242097147263],'Name','PM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A4','smf',[0.271110254433308 0.401],'Name','PL');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A4','zmf',[-0.371413261372398 -0.275767154973015],'Name','NL');


%% Input: Symp_A5
FIS_SeiteA_Ausfahren=addInput(FIS_SeiteA_Ausfahren,[-0.1 0.3],'Name','Symp_A5');
% MFs input 5
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A5','trimf',[0.00262 0.0478797224363917 0.096],'Name','PS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A5','trimf',[-0.00424055512721661 0 0.00254],'Name','ZE');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A5','trimf',[0.0688 0.117 0.171858134155744],'Name','PM-');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A5','trimf',[0.141 0.193 0.246491904394757],'Name','PM+');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A5','trimf',[-0.0545068080185043 -0.0289168080185043 -0.00238680801850428],'Name','NS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A5','smf',[0.205 0.289976869699306],'Name','PL');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_A5','zmf',[-0.0968168080185042 -0.025828835774865],'Name','NL');


%% Input: Symp_B5
FIS_SeiteA_Ausfahren=addInput(FIS_SeiteA_Ausfahren,[-0.1 0.3],'Name','Symp_B5');
% MFs input 6
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_B5','trimf',[-0.00447 0 0.00531996915959909],'Name','ZE');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_B5','trimf',[-0.0689 -0.0329221279876638 -0.00208],'Name','NS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_B5','trimf',[0.0037 0.056206630686199 0.113],'Name','PS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_B5','trimf',[0.0806 0.134541249036237 0.194],'Name','PM-');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_B5','trimf',[0.154 0.209791827293755 0.272],'Name','PM+');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_B5','smf',[0.226754047802622 0.287],'Name','PL');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_B5','zmf',[-0.0906 -0.048650732459522],'Name','NL');

%% Input: Symp_S1
FIS_SeiteA_Ausfahren=addInput(FIS_SeiteA_Ausfahren,[-0.00035 0.00023],'Name','Symp_S1');
% MFs input 7
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S1','trimf',[-0.000293 -0.000201 -9.97995373939861e-05],'Name','NM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S1','trimf',[-0.000141 -7.51e-05 -1.86584425597533e-06],'Name','NS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S1','trimf',[-4.55e-06 0 4.39e-06],'Name','ZE');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S1','trimf',[3.5e-06 4.06e-05 9.69622205088666e-05],'Name','PS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S1','trimf',[6.48e-05 0.000125582112567463 0.000195],'Name','PM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S1','smf',[0.000156 0.000217255204317656],'Name','PL');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S1','zmf',[-0.000336 -0.000227991543340381],'Name','NL');


%% Input: Symp_S2
FIS_SeiteA_Ausfahren=addInput(FIS_SeiteA_Ausfahren,[-0.00038 0.00031],'Name','Symp_S2');
% MFs input 8
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S2','trimf',[-1.05e-05 0 5.43e-06],'Name','ZE');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S2','trimf',[-0.000332 -0.000233966846569005 -0.000131],'Name','NM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S2','trimf',[-0.000181 -9.56e-05 -6.27216653816492e-06],'Name','NS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S2','trimf',[3.3e-06 6.608e-05 0.000125],'Name','PS');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S2','trimf',[8.74e-05 0.000166626831148805 0.000251],'Name','PM');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S2','smf',[0.000186842713955282 0.000292148033924441],'Name','PL');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Symp_S2','zmf',[-0.0003719 -0.0002765],'Name','NL');

%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteA_Ausfahren=addOutput(FIS_SeiteA_Ausfahren,[0 7],'Name','Output');
% MFs output
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Output','trimf',[0.337 1 1.60562837316885],'Name','1');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Output','trimf',[1.21 2 2.64186584425598],'Name','2');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Output','trimf',[2.25 3 3.71588280647648],'Name','3');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Output','trimf',[3.27 4 4.71434078643022],'Name','4');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Output','trimf',[4.26 5 5.75057825751735],'Name','5');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Output','trimf',[5.36 6 6.64109483423285],'Name','6');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Output','trapmf',[-6.52 -0.918 0.267 0.596376252891288],'Name','0');
FIS_SeiteA_Ausfahren=addMF(FIS_SeiteA_Ausfahren,'Output','trapmf',[6.24 6.73284502698535 8.04 13.6],'Name','7');

% Entwurf der Fuzzy-rules
rulelist = [
    3 3 3 3 2 1 3 1 7 1 1;
3 3 3 3 2 1 1 2 3 1 1;
3 3 3 3 2 1 7 7 3 1 1;
3 3 3 3 2 1 7 2 3 1 1;
3 3 3 3 2 1 1 7 3 1 1;
3 3 3 3 2 1 6 6 4 1 1;
4 4 3 4 2 1 3 1 2 1 1;
3 1 3 3 2 1 3 1 2 1 1;
1 1 3 1 2 1 3 1 2 1 1;
2 1 3 2 2 1 3 1 2 1 1;
4 4 3 4 2 1 3 1 2 1 1;
4 3 3 4 2 1 3 1 2 1 1;
4 6 3 4 2 1 3 1 2 1 1;
7 1 3 7 2 1 3 1 2 1 1;
4 6 3 4 2 1 3 1 2 1 1;
3 1 4 3 2 1 3 1 8 1 1;
3 3 4 3 2 1 3 1 8 1 1;
3 4 1 3 2 1 3 1 8 1 1;
3 4 2 3 2 1 3 1 8 1 1;
3 1 4 3 2 1 3 1 8 1 1;
3 3 4 3 2 1 3 1 8 1 1;
3 3 1 3 2 1 3 1 8 1 1;
3 4 1 3 2 1 3 1 8 1 1;
3 7 4 3 2 1 3 1 8 1 1;
3 4 7 3 2 1 3 1 8 1 1;
3 3 5 5 2 1 3 1 6 1 1;
3 3 5 6 2 1 3 1 6 1 1;
3 3 5 5 2 1 3 1 6 1 1;
3 3 4 5 2 1 3 1 6 1 1;
3 3 4 4 2 1 3 1 6 1 1;
3 3 3 1 2 1 3 1 6 1 1;
3 3 5 6 2 1 3 1 6 1 1;
3 3 6 6 2 1 3 1 6 1 1;
3 3 1 1 2 1 3 1 6 1 1;
1 3 1 1 2 1 3 1 5 1 1;
1 3 3 1 2 1 3 1 5 1 1;
4 3 4 4 2 1 3 1 5 1 1;
3 3 3 1 2 1 3 1 5 1 1;
4 3 4 4 6 6 3 1 5 1 1;
3 1 3 3 2 1 7 2 1 1 1;
3 1 3 3 2 1 1 2 1 1 1;
3 1 3 3 2 1 7 2 1 1 1;
3 3 3 3 2 1 7 2 1 1 1;
4 4 3 4 2 1 3 1 1 1 1;
4 3 3 4 2 1 3 1 1 1 1;
3 1 3 3 2 1 7 2 1 1 1;
3 7 3 3 2 1 1 2 1 1 1;
3 7 3 3 2 1 7 2 1 1 1;
3 2 3 3 2 1 7 2 1 1 1;
4 4 3 4 2 1 3 1 1 1 1;
2 3 3 3 2 1 7 7 3 1 1;
3 3 3 3 2 1 6 6 4 1 1;
3 3 3 3 2 1 6 5 4 1 1;
4 4 3 4 2 1 3 1 2 1 1;
4 4 3 4 2 1 3 1 2 1 1;
4 3 3 4 2 1 3 1 2 1 1;
3 1 3 3 2 1 3 1 2 1 1;
1 1 3 1 2 1 3 1 2 1 1;
2 1 3 2 2 1 3 1 2 1 1;
3 1 3 3 2 1 3 1 2 1 1;
4 6 3 4 2 1 3 1 2 1 1;
2 1 3 2 2 1 3 1 2 1 1;
3 1 4 3 2 1 3 1 8 1 1;
3 4 1 3 2 1 3 1 8 1 1;
3 3 1 3 2 1 3 1 8 1 1;
3 4 3 3 2 1 3 1 8 1 1;
3 1 3 3 2 1 3 1 8 1 1;
3 7 4 3 2 1 3 1 8 1 1;
3 4 2 3 2 1 3 1 8 1 1;
3 7 4 3 2 1 3 1 8 1 1;
3 3 4 4 2 1 3 1 6 1 1;
3 3 4 5 2 1 3 1 6 1 1;
3 3 5 4 2 1 3 1 6 1 1;
3 3 5 5 2 1 3 1 6 1 1;
3 3 3 1 2 1 3 1 6 1 1;
3 3 1 1 2 1 3 1 6 1 1;
4 3 4 4 2 1 3 1 5 1 1;
4 3 4 5 2 1 3 1 5 1 1;
6 3 6 6 6 6 3 1 5 1 1;
1 1 3 1 2 1 7 7 1 1 1;
1 1 3 1 2 1 3 2 1 1 1;
4 4 3 4 2 1 3 1 1 1 1;
3 4 3 3 2 1 3 1 1 1 1;
1 7 3 1 2 1 7 7 1 1 1;
4 4 3 4 2 1 3 1 1 1 1;
1 3 3 3 2 1 3 1 3 1 1;
4 4 3 4 2 1 3 1 2 1 1;
3 4 3 4 2 1 3 1 2 1 1;
1 1 3 1 2 1 3 1 2 1 1;
2 1 3 2 2 1 3 1 2 1 1;
3 1 3 3 2 1 3 1 2 1 1;
4 6 3 4 2 1 3 1 2 1 1;
2 1 3 2 2 1 3 1 2 1 1;
1 6 3 4 2 1 3 1 2 1 1;
3 1 4 3 2 1 3 1 8 1 1;
3 1 3 3 2 1 3 1 8 1 1;
3 4 1 3 2 1 3 1 8 1 1;
3 4 1 3 2 1 3 1 8 1 1;
3 4 3 3 2 1 3 1 8 1 1;
3 7 4 3 2 1 3 1 8 1 1;
3 4 2 3 2 1 3 1 8 1 1;
3 7 4 3 2 1 3 1 8 1 1;
3 3 4 4 2 1 3 1 6 1 1;
3 3 1 1 2 1 3 1 6 1 1;
4 3 3 4 2 1 3 1 5 1 1;
4 3 4 4 2 1 3 1 5 1 1;
5 3 5 5 6 6 3 1 5 1 1;
1 1 3 1 2 1 3 1 1 1 1;
3 4 3 4 2 1 3 1 1 1 1;
4 4 3 4 2 1 3 1 1 1 1;
3 4 3 3 2 1 3 1 1 1 1;
1 7 3 1 2 1 3 1 1 1 1;
4 4 3 4 2 1 3 1 1 1 1;
    ];

FIS_SeiteA_Ausfahren=addRule(FIS_SeiteA_Ausfahren,rulelist);               % Fuzzy rules hinzufügen
FIS_SeiteA_Ausfahren.DefuzzificationMethod='centroid';
%% Inferenz mit FIS
fehler_komp_Nr_A = evalfis(FIS_SeiteA_Ausfahren,Symp_series([1:5 10 11:12]));
fehler_komp_Nr_A = round(fehler_komp_Nr_A);


