function fehler_komp_Nr_S = Diagnose_fis_Ein_Seite_S(Symp_series)
%% Test
% Symp_series = [-0.379261825	0	0	0	0	0.004374922	0	0	0	0	0	0];

FIS_SeiteS_Einfahren = mamfis('Name','Diagnose_fis_Ein_Seite_S');

%% Input: Symp_A1
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.44 0.6],'Name','Symp_A1');
% MFs input 1
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A1','trimf',[-0.005 0 0.007032],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A1','trimf',[0.0206 0.144 0.29107822410148],'Name','PS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A1','trimf',[-0.205 -0.12 -0.00575052854122637],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A1','trimf',[0.203 0.324 0.442790697674418],'Name','PM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A1','trimf',[-0.346 -0.254 -0.135475687103594],'Name','NM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A1','smf',[0.355 0.568118393234672],'Name','PL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A1','zmf',[-0.402 -0.287188160676533],'Name','NL');


%% Input: Symp_A3
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.48 0.55],'Name','Symp_A3');
% MFs input 2
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A3','trimf',[0.00669 0.12 0.254936575052854],'Name','PS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A3','trimf',[-0.379 -0.268 -0.123964059196617],'Name','NM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A3','trimf',[-0.198002114164905 -0.117 -0.0107],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A3','trimf',[-0.0129 0 0.00669133192388999],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A3','trimf',[0.161 0.311553911205074 0.484],'Name','PM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A3','smf',[0.383 0.501],'Name','PL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A3','zmf',[-0.451401691331924 -0.280701691331924],'Name','NL');

%% Input: Symp_A4
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.45 0.6],'Name','Symp_A4');
% MFs input 3
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A4','trimf',[-0.213 -0.127 -0.00491543340380557],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A4','trimf',[-0.377 -0.271 -0.138107822410148],'Name','NM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A4','trimf',[-0.0116 0 0.00618393234672293],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A4','trimf',[0.00618 0.135 0.310306553911205],'Name','PS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A4','trimf',[0.19 0.326 0.505655391120507],'Name','PM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A4','smf',[0.412 0.572251585623679],'Name','PL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A4','zmf',[-0.415591966173362 -0.316],'Name','NL');


%% Input: Symp_A5
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.3 0.7],'Name','Symp_A5');
% MFs input 4
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A5','trimf',[0.00973 0.1937 0.413],'Name','PS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A5','trimf',[-0.194 -0.108668076109937 -0.00507],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A5','trimf',[-0.0119 0 0.0118],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A5','trimf',[0.25708245243129 0.441 0.638],'Name','PM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A5','smf',[0.488 0.673572938689218],'Name','PL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_A5','zmf',[-0.276 -0.115010570824524],'Name','NL');


%% Input: Symp_B1
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.5 0.5],'Name','Symp_B1');
% MFs input 1
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B1','trimf',[0.0148 0.126849894291755 0.256],'Name','PS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B1','trimf',[-0.415 -0.311 -0.169133192389006],'Name','NM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B1','trimf',[-0.25 -0.13953488372093 -0.00634],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B1','trimf',[-0.0148 0 0.0169],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B1','trimf',[0.175475687103594 0.296 0.427],'Name','PM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B1','smf',[0.33615221987315 0.464],'Name','PL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B1','zmf',[-0.473572938689218 -0.334],'Name','NL');



%% Input: Symp_B3
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.47 0.55],'Name','Symp_B3');
% MFs input 6
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B3','trimf',[-0.255433403805497 -0.128 -0.0118],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B3','trimf',[-0.397 -0.286 -0.171331923890063],'Name','NM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B3','trimf',[-0.0166 0 0.005497],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B3','trimf',[0.00334 0.113 0.236236786469345],'Name','PS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B3','trimf',[0.130570824524313 0.261748414376322 0.386748414376322],'Name','PM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B3','smf',[0.283678646934461 0.452],'Name','PL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B3','zmf',[-0.435 -0.34384778012685],'Name','NL');


%% Input: Symp_B4
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.47 0.55],'Name','Symp_B4');
% MFs input 7
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B4','trimf',[-0.0177 0 0.007653],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B4','trimf',[-0.387 -0.277 -0.164862579281184],'Name','NM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B4','trimf',[-0.241 -0.126 -0.0139112050739956],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B4','trimf',[0.00334 0.12 0.251331923890063],'Name','PS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B4','trimf',[0.154 0.270739957716702 0.387],'Name','PM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B4','smf',[0.307 0.499323467230444],'Name','PL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B4','zmf',[-0.444 -0.313657505285412],'Name','NL');


%% Input: Symp_B5
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.3 0.7],'Name','Symp_B5');
% MFs input 8
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B5','trimf',[-0.0191 0 0.01607],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B5','trimf',[-0.237 -0.14 -0.0135306553911205],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B5','trimf',[0.00708 0.174630021141649 0.35],'Name','PS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B5','trimf',[0.234 0.398731501057082 0.608],'Name','PM');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B5','smf',[0.469 0.671458773784355],'Name','PL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_B5','zmf',[-0.283 -0.153065539112051],'Name','NL');


%% Input: Symp_S1
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.0025 0.0004],'Name','Symp_S1');
% MFs input 9
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S1','trimf',[-0.00227 -0.00179 -0.00127684989429175],'Name','NM+');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S1','trimf',[-0.00158 -0.00112 -0.000565644820295983],'Name','NM-');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S1','trimf',[-0.000891 -0.000523 -2.61099365750526e-05],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S1','trimf',[-2.61e-05 0 4.59e-05],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S1','zmf',[-0.00244175475687104 -0.00193],'Name','NL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S1','trapmf',[2.90697674418606e-05 0.000301 0.000591 0.00175],'Name','P');


%% Input: Symp_S2
FIS_SeiteS_Einfahren=addInput(FIS_SeiteS_Einfahren,[-0.0025 0.00052],'Name','Symp_S2');
% MFs input 10
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S2','trimf',[-0.002235 -0.001805 -0.001277],'Name','NM+');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S2','trimf',[-0.0008751 -0.000473 -1.31e-05],'Name','NS');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S2','trimf',[-0.00162209302325581 -0.00116 -0.000569],'Name','NM-');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S2','trimf',[-1.95137420718823e-05 0 3.8e-05],'Name','ZE');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S2','zmf',[-0.00236272727272727 -0.00187],'Name','NL');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Symp_S2','trapmf',[2.52e-05 0.000415 0.000707 0.00191],'Name','P');

%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteS_Einfahren=addOutput(FIS_SeiteS_Einfahren,[0 3],'Name','Output');
% MFs output
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Output','trapmf',[-2.87 -0.471 0.25 0.618393234672304],'Name','0');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Output','trapmf',[2.24841437632135 2.78 3.43 5.83],'Name','3');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Output','trimf',[1.33 2 2.54016913319239],'Name','2');
FIS_SeiteS_Einfahren=addMF(FIS_SeiteS_Einfahren,'Output','trimf',[0.397 0.966 1.55708245243129],'Name','1');

% Entwurf der Fuzzy-rules
rulelist = [
    1 4 3 3 4 3 1 1 4 4 1 1 1;
1 3 3 2 3 1 3 2 3 2 4 1 1;
1 3 3 3 4 3 1 1 4 4 4 1 1;
2 4 4 3 4 3 1 1 4 2 4 1 1;
2 1 4 1 4 3 4 3 3 4 4 1 1;
2 1 4 1 4 3 1 3 3 4 4 1 1;
2 4 4 1 4 3 1 3 3 4 4 1 1;
2 1 4 1 1 4 4 3 4 6 4 1 1;
2 1 4 1 4 4 4 3 6 6 4 1 1;
2 1 4 1 1 4 4 3 6 6 4 1 1;
2 4 4 3 4 3 1 1 4 4 4 1 1;
1 3 3 3 4 3 1 1 4 4 4 1 1;
1 3 1 3 4 3 1 1 4 4 4 1 1;
1 3 3 2 3 1 3 2 3 2 4 1 1;
1 3 3 2 3 1 3 2 3 4 4 1 1;
1 3 1 2 3 1 3 2 3 2 4 1 1;
3 3 1 2 3 1 3 2 3 2 4 1 1;
7 7 7 6 7 7 7 6 1 1 4 1 1;
6 6 6 5 6 6 6 5 5 5 4 1 1;
2 1 4 1 4 4 4 3 6 6 4 1 1;
2 1 4 1 1 4 4 3 6 6 4 1 1;
1 4 3 3 3 3 1 1 4 4 3 1 1;
1 4 3 3 1 3 1 1 4 4 3 1 1;
1 4 3 3 3 3 1 1 3 2 3 1 1;
1 4 3 3 4 3 1 1 6 6 3 1 1;
1 4 3 1 1 3 1 3 3 2 3 1 1;
3 4 3 3 4 3 1 1 4 4 2 1 1;
3 3 3 2 3 1 3 2 4 2 4 1 1;
3 3 3 3 3 1 3 1 4 4 4 1 1;
1 3 3 3 3 1 3 1 4 4 4 1 1;
3 4 1 3 4 3 1 1 4 4 4 1 1;
1 4 1 3 4 3 1 1 4 4 4 1 1;
2 4 4 3 4 3 1 1 4 2 4 1 1;
2 1 4 3 4 4 4 1 3 4 4 1 1;
2 4 4 3 4 4 4 1 3 4 4 1 1;
2 1 4 1 4 4 4 3 4 6 4 1 1;
2 1 4 1 4 4 4 3 3 6 4 1 1;
1 3 3 2 3 1 3 2 4 4 4 1 1;
3 3 3 2 3 1 3 2 4 4 4 1 1;
1 3 1 2 3 1 3 2 6 6 4 1 1;
1 3 3 2 3 1 3 2 6 6 4 1 1;
2 1 4 1 4 4 4 3 3 2 4 1 1;
2 1 4 1 4 4 4 4 3 2 4 1 1;
2 1 4 1 1 4 4 4 3 2 4 1 1;
2 1 4 4 1 4 4 4 3 2 4 1 1;
2 1 4 4 1 4 4 3 3 2 4 1 1;
7 7 7 3 7 7 7 1 4 4 4 1 1;
6 6 6 5 6 6 6 5 5 5 4 1 1;
2 1 4 1 1 4 4 3 6 6 4 1 1;
2 4 3 3 3 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 1 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 3 2 3 1 1;
2 4 3 3 4 3 1 1 4 4 3 1 1;
4 4 3 3 4 3 1 1 4 4 3 1 1;
1 4 3 3 4 3 1 2 6 6 3 1 1;
3 4 3 1 1 3 1 3 3 2 3 1 1;
3 4 3 3 4 3 1 1 4 4 2 1 1;
7 4 3 3 4 3 1 1 4 4 2 1 1;
7 4 3 3 1 3 1 1 4 4 2 1 1;
3 3 3 2 3 1 3 2 4 4 4 1 1;
1 3 3 2 3 1 3 2 4 4 4 1 1;
1 3 3 2 3 1 3 2 4 4 4 1 1;
1 3 3 3 3 1 3 1 4 6 4 1 1;
3 4 1 3 4 3 1 1 4 4 4 1 1;
1 4 4 3 4 3 1 1 4 2 4 1 1;
1 4 4 3 4 3 1 1 4 4 4 1 1;
2 1 4 3 4 4 4 1 3 2 4 1 1;
2 1 4 3 4 4 4 1 3 4 4 1 1;
2 1 4 1 4 4 4 3 3 2 4 1 1;
3 3 3 2 3 1 3 2 4 2 4 1 1;
3 3 3 2 3 1 3 2 4 4 4 1 1;
3 3 3 3 3 1 3 1 4 4 4 1 1;
1 3 3 3 3 1 3 1 4 4 4 1 1;
1 3 3 3 3 3 3 1 4 6 4 1 1;
1 3 1 3 3 3 3 1 4 6 4 1 1;
2 1 4 1 4 4 4 3 3 2 4 1 1;
2 1 4 1 4 4 4 4 3 2 4 1 1;
2 1 4 1 4 4 4 4 3 2 4 1 1;
2 1 4 4 4 4 4 3 3 2 4 1 1;
7 7 7 3 7 7 7 1 4 4 4 1 1;
6 6 6 5 6 6 6 5 5 5 4 1 1;
3 4 4 2 3 1 3 2 6 6 4 1 1;
3 3 4 2 3 1 3 2 6 6 4 1 1;
2 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 3 2 3 1 1;
3 4 3 3 4 3 1 1 4 4 3 1 1;
2 4 3 3 4 3 1 1 4 4 3 1 1;
1 4 3 3 4 3 1 1 4 6 3 1 1;
3 4 3 3 1 3 1 1 3 2 3 1 1;
3 4 3 3 4 3 1 1 4 4 2 1 1;
3 4 3 3 1 3 1 1 4 4 2 1 1;
1 3 3 3 3 1 3 1 4 6 4 1 1;
];

FIS_SeiteS_Einfahren=addRule(FIS_SeiteS_Einfahren,rulelist);               % Fuzzy rules hinzufügen
FIS_SeiteS_Einfahren.DefuzzificationMethod='centroid';
%% Inferenz mit FIS
fehler_komp_Nr_S = evalfis(FIS_SeiteS_Einfahren,Symp_series([1 3:6 8:12]));
fehler_komp_Nr_S = round(fehler_komp_Nr_S);