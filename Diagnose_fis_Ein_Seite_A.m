function fehler_komp_Nr_A = Diagnose_fis_Ein_Seite_A(Symp_series)
% Symp_series = [0	-0.004524666	0	0	0	0	0	0	0	0	-0.000248661	-0.000265884
% ];


FIS_SeiteA_Einfahren = mamfis('Name','Diagnose_fis_Ein_Seite_A');
%% Input: Symp_A1
FIS_SeiteA_Einfahren=addInput(FIS_SeiteA_Einfahren,[-0.06 0.35],'Name','Symp_A1');
% MFs input 1
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A1','trimf',[0.0193 0.0869 0.159735729386892],'Name','PS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A1','trimf',[-0.0145 0.000867 0.0279809725158562],'Name','ZE');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A1','trimf',[0.0974651162790698 0.18146511627907 0.26046511627907],'Name','PM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A1','trapmf',[-0.399 -0.0715 -0.0387632135306554 -0.00409],'Name','N');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A1','trapmf',[0.213692177589852 0.291892177589852 0.501892177589852 0.656892177589852],'Name','PL');

%% Input: Symp_A2
FIS_SeiteA_Einfahren=addInput(FIS_SeiteA_Einfahren,[-0.0065 0.0065],'Name','Symp_A2');
% MFs input 2
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A2','trimf',[-0.00044 0 0.000824524312896405],'Name','ZE');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A2','trimf',[-0.00239 -0.00143 -0.00021987315010571],'Name','NS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A2','trimf',[0.000577167019027482 0.00146 0.00302],'Name','PS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A2','trapmf',[0.003135 0.0052 0.0078 0.0182],'Name','PL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A2','trapmf',[-0.0173 -0.00687 -0.00486 -0.00354545454545455],'Name','NL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A2','trimf',[-0.00451 -0.00327 -0.00178646934460888],'Name','NM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A2','trimf',[0.00209 0.00327 0.00450739957716702],'Name','PM');

%% Input: Symp_A3
FIS_SeiteA_Einfahren=addInput(FIS_SeiteA_Einfahren,[-0.7 0.3],'Name','Symp_A3');
% MFs input 3
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A3','trimf',[-0.337 -0.193 -0.0160676532769556],'Name','NS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A3','trimf',[-0.028752642706131 0 0.022],'Name','ZE');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A3','trapmf',[0.163636363636364 0.253 0.453 1.25],'Name','PL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A3','trimf',[-0.548837209302326 -0.399 -0.238],'Name','NM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A3','trapmf',[-1.1 -0.7 -0.576321353065539 -0.445],'Name','NL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A3','trimf',[0.0114 0.117124735729387 0.233],'Name','PS');


%% Input: Symp_A4
FIS_SeiteA_Einfahren=addInput(FIS_SeiteA_Einfahren,[-0.7 0.4],'Name','Symp_A4');
% MFs input 4
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A4','trimf',[-0.552325581395349 -0.394 -0.217],'Name','NM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A4','trimf',[-0.0267 0 0.0593023255813951],'Name','ZE');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A4','trimf',[-0.322 -0.177906976744186 -0.0105],'Name','NS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A4','trapmf',[-1.14 -0.7 -0.59 -0.443023255813954],'Name','NL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A4','trapmf',[0.22693023255814 0.33093023255814 0.55593023255814 1.43093023255814],'Name','PL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A4','trimf',[0.0454 0.154 0.294186046511628],'Name','PS');

%% Input: Symp_A5
FIS_SeiteA_Einfahren=addInput(FIS_SeiteA_Einfahren,[0 0.3],'Name','Symp_A5');
% MFs input 5
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A5','trimf',[0.0549 0.108 0.171564482029598],'Name','PS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A5','trimf',[0.139 0.193128964059197 0.255],'Name','PM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A5','trapmf',[-0.12 0 0.0161733615221987 0.0986],'Name','ZE');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_A5','trapmf',[0.208097251585624 0.256097251585624 0.316097251585624 0.556097251585624],'Name','PL');

%% Input: Symp_B5
FIS_SeiteA_Einfahren=addInput(FIS_SeiteA_Einfahren,[0 0.3],'Name','Symp_B5');
% MFs input 6
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_B5','trimf',[0.0356095137420719 0.103509513742072 0.176509513742072],'Name','PS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_B5','trimf',[0.131643763213531 0.192643763213531 0.258643763213531],'Name','PM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_B5','trapmf',[-0.12 0 0.0142706131078224 0.072],'Name','ZE');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_B5','trapmf',[0.22737399577167 0.27507399577167 0.33507399577167 0.57507399577167],'Name','PL');

%% Input: Symp_S1
FIS_SeiteA_Einfahren=addInput(FIS_SeiteA_Einfahren,[-0.00065 0.00025],'Name','Symp_S1');
% MFs input 7
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S1','trimf',[-0.000126 0 9.30232558139535e-05],'Name','ZE');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S1','trapmf',[-0.00101 -0.00065 -0.00056 -0.0004206],'Name','NL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S1','trimf',[-0.000319830866807611 -0.000176370866807611 -4.48308668076109e-05],'Name','NS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S1','trimf',[-0.0004937 -0.0003788 -0.0002343],'Name','NM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S1','trapmf',[4.3551797040169e-05 0.00016 0.00034 0.00106],'Name','PS');

%% Input: Symp_S2
FIS_SeiteA_Einfahren=addInput(FIS_SeiteA_Einfahren,[-0.00052 0.0003],'Name','Symp_S2');
% MFs input 8
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S2','trimf',[-0.000382177589852009 -0.000276 -0.000152],'Name','NM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S2','trimf',[-5.97251585623681e-05 0 5.99e-05],'Name','ZE');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S2','trimf',[-0.000216 -0.000127336152219873 -1.99e-05],'Name','NS');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S2','trapmf',[-0.000863602536997886 -0.000535602536997886 -0.000453602536997886 -0.000326702536997886],'Name','NL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S2','trapmf',[0.000195116279069767 0.000256 0.000483 0.00114],'Name','PL');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S2','trimf',[0.000112 0.000164 0.000236723044397463],'Name','PM');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Symp_S2','trimf',[2.52e-05 8.41649048625791e-05 0.000162],'Name','PS');

%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteA_Einfahren=addOutput(FIS_SeiteA_Einfahren,[0 7],'Name','Output');
% MFs output
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Output','trapmf',[-6.3 -0.7 0.184989429175475 0.851],'Name','0');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Output','trapmf',[6.04 6.6522198731501 7.92 13.5],'Name','7');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Output','trimf',[1.52 2 2.62684989429175],'Name','2');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Output','trimf',[0.688160676532769 1 1.74],'Name','1');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Output','trimf',[2.29 3 3.618],'Name','3');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Output','trimf',[4.47 5 5.71987315010571],'Name','5');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Output','trimf',[5.41 6 6.40063424947146],'Name','6');
FIS_SeiteA_Einfahren=addMF(FIS_SeiteA_Einfahren,'Output','trimf',[3.35 4 4.75792811839323],'Name','4');

% Entwurf der Fuzzy-rules
rulelist = [2 1 2 2 3 3 1 2 1 1 1;
2 1 2 2 3 3 3 1 5 1 1;
2 1 2 2 3 4 4 3 5 1 1;
3 1 2 2 4 2 4 2 8 1 1;
2 1 2 2 3 3 5 5 8 1 1;
4 3 2 3 3 3 1 2 3 1 1;
4 3 2 3 3 3 1 2 3 1 1;
4 1 2 2 3 3 1 2 3 1 1;
4 2 2 2 3 3 1 2 3 1 1;
1 2 2 6 3 3 1 2 3 1 1;
1 1 2 6 3 3 1 2 3 1 1;
3 2 2 6 3 3 1 2 3 1 1;
4 1 2 2 3 3 1 2 3 1 1;
4 4 2 2 3 3 1 2 3 1 1;
3 2 2 6 3 3 1 2 3 1 1;
2 2 2 2 3 1 1 2 2 1 1;
2 2 2 3 3 3 1 2 2 1 1;
2 2 6 2 3 3 1 2 2 1 1;
2 3 6 2 3 3 1 2 2 1 1;
2 1 6 2 3 3 1 2 2 1 1;
2 5 1 2 3 3 1 2 2 1 1;
2 5 2 2 3 3 1 2 2 1 1;
2 7 6 2 3 3 1 2 2 1 1;
2 1 1 3 3 3 1 2 7 1 1;
2 1 1 3 3 3 4 2 7 1 1;
2 1 1 1 3 3 4 2 7 1 1;
2 1 5 1 3 3 4 1 7 1 1;
2 1 5 1 3 3 4 3 7 1 1;
2 1 2 2 3 3 4 2 6 1 1;
4 1 1 2 3 3 4 2 6 1 1;
1 1 6 2 3 3 1 2 6 1 1;
1 1 6 6 3 3 1 2 6 1 1;
2 1 1 3 3 3 1 2 6 1 1;
2 1 1 2 3 3 1 2 6 1 1;
2 1 2 6 3 3 1 2 6 1 1;
1 1 6 6 4 2 4 2 6 1 1;
1 2 2 6 2 2 4 1 4 1 1;
1 2 2 6 4 2 4 1 4 1 1;
1 2 2 6 4 2 4 3 4 1 1;
1 1 2 6 3 3 2 1 4 1 1;
2 3 2 2 3 3 2 1 4 1 1;
4 3 2 2 3 3 4 4 4 1 1;
4 3 2 2 3 3 3 4 4 1 1;
4 3 2 2 3 3 2 4 4 1 1;
1 2 2 6 2 2 4 1 4 1 1;
1 2 2 6 2 2 4 3 4 1 1;
1 5 2 6 2 2 4 3 4 1 1;
4 3 2 2 3 3 2 4 4 1 1;
1 5 2 6 2 2 4 1 4 1 1;
1 5 2 6 2 4 4 1 4 1 1;
2 1 2 2 3 3 4 1 5 1 1;
2 1 2 2 3 4 4 3 5 1 1;
5 1 2 2 4 2 3 2 8 1 1;
5 1 2 2 4 2 4 2 8 1 1;
2 1 2 2 3 3 5 5 8 1 1;
4 3 2 2 3 3 1 2 3 1 1;
4 3 2 3 3 3 1 2 3 1 1;
2 3 2 2 3 3 1 2 3 1 1;
2 2 2 2 3 3 1 2 3 1 1;
1 1 2 6 3 3 1 2 3 1 1;
3 2 2 6 3 3 1 2 3 1 1;
3 2 2 5 3 3 1 2 3 1 1;
1 1 2 6 3 3 1 2 3 1 1;
4 4 2 2 3 3 1 2 3 1 1;
3 2 2 6 3 3 1 2 3 1 1;
3 1 2 5 3 3 1 2 3 1 1;
4 4 2 3 3 3 1 2 3 1 1;
2 2 1 2 3 3 1 2 2 1 1;
2 2 2 2 3 3 1 2 2 1 1;
2 1 1 2 3 3 1 2 2 1 1;
2 1 6 2 3 3 1 2 2 1 1;
2 3 6 2 3 3 1 2 2 1 1;
2 1 1 2 3 3 1 2 2 1 1;
2 3 2 2 3 3 1 2 2 1 1;
2 5 1 2 3 3 1 2 2 1 1;
2 3 6 2 3 3 1 2 2 1 1;
2 3 3 2 3 3 1 2 2 1 1;
2 1 3 5 3 3 1 2 7 1 1;
2 1 6 6 3 3 1 2 7 1 1;
2 1 1 2 3 3 1 2 7 1 1;
2 1 1 3 3 3 1 2 7 1 1;
2 1 6 6 3 3 1 2 7 1 1;
2 1 6 5 3 3 1 2 7 1 1;
2 1 6 6 4 3 1 2 7 1 1;
2 1 2 3 3 3 1 2 7 1 1;
2 1 5 4 3 3 1 2 7 1 1;
4 1 1 3 3 3 1 2 6 1 1;
4 1 1 2 3 3 1 2 6 1 1;
2 1 2 3 3 3 1 2 6 1 1;
1 1 6 6 3 3 1 2 6 1 1;
1 1 2 6 3 3 1 2 6 1 1;
2 1 6 6 3 3 1 2 6 1 1;
3 1 6 6 4 2 1 2 6 1 1;
3 1 3 6 4 2 1 2 6 1 1;
3 1 6 5 4 2 1 2 6 1 1;
3 1 3 5 4 2 1 2 6 1 1;
3 2 2 6 4 2 3 1 4 1 1;
3 2 2 6 2 2 3 1 4 1 1;
3 2 2 6 2 2 3 3 4 1 1;
1 1 2 6 3 3 2 1 4 1 1;
4 3 2 2 3 3 1 2 4 1 1;
2 3 2 2 3 3 1 2 4 1 1;
4 1 2 2 3 3 1 2 4 1 1;
3 5 2 6 4 4 3 1 4 1 1;
3 5 2 6 4 2 3 1 4 1 1;
3 5 2 6 2 2 3 1 4 1 1;
3 5 2 6 2 4 3 1 4 1 1;
4 3 2 2 3 3 1 2 4 1 1;
2 1 2 2 3 3 4 1 5 1 1;
3 1 2 2 3 3 1 2 8 1 1;
2 1 2 2 3 3 5 5 8 1 1;
1 3 2 6 3 3 1 2 3 1 1;
1 1 2 6 3 3 1 2 3 1 1;
1 2 2 6 3 3 1 2 3 1 1;
3 2 2 6 3 3 1 2 3 1 1;
4 1 2 2 3 3 1 2 3 1 1;
4 1 2 3 3 3 1 2 3 1 1;
4 2 2 3 3 3 1 2 3 1 1;
1 4 2 6 3 3 1 2 3 1 1;
3 2 2 6 3 3 1 2 3 1 1;
3 2 2 5 3 3 1 2 3 1 1;
2 2 2 2 3 3 1 2 2 1 1;
2 2 6 2 3 3 1 2 2 1 1;
2 1 6 2 3 3 1 2 2 1 1;
2 3 6 2 3 3 1 2 2 1 1;
2 1 1 2 3 3 1 2 2 1 1;
2 3 2 2 3 3 1 2 2 1 1;
2 2 1 2 3 3 1 2 2 1 1;
2 5 2 2 3 3 1 2 2 1 1;
2 5 6 2 3 3 1 2 2 1 1;
2 3 6 2 3 3 1 2 2 1 1;
2 3 3 2 3 3 1 2 2 1 1;
2 1 3 5 3 3 1 2 7 1 1;
2 1 6 6 3 3 1 2 7 1 1;
2 1 2 3 3 3 1 2 7 1 1;
2 1 1 3 3 3 1 2 7 1 1;
2 1 3 6 3 3 1 2 7 1 1;
2 1 4 1 3 3 1 2 7 1 1;
2 1 5 4 3 3 1 2 7 1 1;
2 1 4 4 3 3 1 2 7 1 1;
2 1 5 1 3 3 1 2 7 1 1;
4 1 1 2 3 3 1 2 6 1 1;
4 1 1 3 3 3 1 2 6 1 1;
1 1 6 6 3 3 1 2 6 1 1;
3 1 6 6 3 3 1 2 6 1 1;
3 1 6 6 2 2 1 2 6 1 1;
3 1 6 6 4 4 1 2 6 1 1;
3 1 6 6 2 4 1 2 6 1 1;
3 1 6 6 4 2 1 2 6 1 1;
2 2 2 2 3 3 4 1 4 1 1;
2 1 2 2 3 3 2 1 4 1 1;
1 1 2 6 3 3 1 2 4 1 1;
3 3 2 6 3 3 1 2 4 1 1;
4 1 2 2 3 3 1 2 4 1 1;
4 2 2 2 3 3 1 2 4 1 1;
2 5 2 2 3 3 4 1 4 1 1;
3 3 2 6 3 3 1 2 4 1 1;
2 5 2 2 3 3 4 1 4 1 1;


    ];

FIS_SeiteA_Einfahren=addRule(FIS_SeiteA_Einfahren,rulelist);               % Fuzzy rules hinzufügen

FIS_SeiteA_Einfahren.DefuzzificationMethod='centroid';

%% Inferenz mit FIS
% fehler_komp_Nr_A = evalfis(FIS_SeiteA_Einfahren,[Symp_A1,Symp_A2,Symp_A3,Symp_A4,Symp_A5,Symp_B5,Symp_S1,Symp_S2]);
fehler_komp_Nr_A = evalfis(FIS_SeiteA_Einfahren,Symp_series([1:5 10 11:12]));
fehler_komp_Nr_A = round(fehler_komp_Nr_A);


