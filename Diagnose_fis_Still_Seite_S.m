function fehler_komp_Nr_S = Diagnose_fis_Still_Seite_S(Symp_series)
%% Test
% Symp_series = [-0.031808928	0	0	0	0	0	0	0	0	0	-0.000299804	-0.00040249]; % Soll: 2
FIS_SeiteS_Stillstand = mamfis('Name','Diagnose_fis_Still_Seite_S');

%% Input: Symp_A1
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.52 0.57],'Name','Symp_A1');
% MFs input 1
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A1','trimf',[-0.00462 0 0.00819198149575928],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A1','trimf',[0.00882 0.131 0.267875867386276],'Name','PS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A1','trimf',[-0.243 -0.124591364687741 0.000939],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A1','trimf',[0.194 0.341 0.469572089437162],'Name','PM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A1','trimf',[-0.433 -0.302 -0.1501],'Name','NM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A1','smf',[0.368123207401696 0.541523207401696],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A1','zmf',[-0.470511179645335 -0.354511179645335],'Name','NL');


%% Input: Symp_A3
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.48 0.48],'Name','Symp_A3');
% MFs input 2
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A3','trimf',[0.00692 0.113 0.216869699306091],'Name','PS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A3','trimf',[-0.3827 -0.2506 -0.096],'Name','NM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A3','trimf',[-0.169 -0.0903006939090207 0.00182],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A3','trimf',[-0.00222 0 0.00888203546646116],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A3','trimf',[0.158 0.275 0.384888203546646],'Name','PM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A3','smf',[0.324 0.450763299922899],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A3','zmf',[-0.4585 -0.2994],'Name','NL');


%% Input: Symp_A4
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.44 0.51],'Name','Symp_A4');
% MFs input 3
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A4','trimf',[-0.185470316114109 -0.0968 -0.00142],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A4','trimf',[-0.384 -0.255053970701619 -0.123],'Name','NM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A4','trimf',[-0.00673 0 0.00643407864302237],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A4','trimf',[0.00423 0.109710871241326 0.228],'Name','PS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A4','trimf',[0.16 0.284036237471087 0.422],'Name','PM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A4','smf',[0.3355 0.4805],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A4','zmf',[-0.4111 -0.3126],'Name','NL');

%% Input: Symp_A5
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.11 0.63],'Name','Symp_A5');
% MFs input 4
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A5','trimf',[0.00277671549730142 0.103076715497301 0.204676715497301],'Name','PS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A5','trimf',[-0.0829 -0.0423901310717039 -0.00302],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A5','trimf',[-0.0058 0 0.00610639938319207],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A5','trimf',[0.151447417116423 0.254747417116423 0.376947417116423],'Name','PM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A5','smf',[0.4517 0.5943],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A5','zmf',[-0.0994448727833461 -0.0623],'Name','NL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_A5','trimf',[0.307747108712413 0.423747108712413 0.551747108712413],'Name','PM+');


%% Input: Symp_B1
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.63 0.45],'Name','Symp_B1');
% MFs input 5
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B1','trimf',[0.00421 0.100686198920586 0.192],'Name','PS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B1','trimf',[-0.5445 -0.4322 -0.2965],'Name','NM+');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B1','trimf',[-0.194919043947571 -0.0967 -0.00192],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B1','trimf',[-0.00756360832690828 0 0.00909],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B1','trimf',[0.143 0.25 0.361318427139553],'Name','PM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B1','smf',[0.2731 0.4111],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B1','zmf',[-0.608963454124904 -0.458163454124904],'Name','NL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B1','trimf',[-0.364 -0.2493 -0.1242],'Name','NM');

%% Input: Symp_B3
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.47 0.47],'Name','Symp_B3');
% MFs input 6
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B3','trimf',[-0.134078643022359 -0.0652 -0.00283],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B3','trimf',[-0.414274248265228 -0.311974248265228 -0.206374248265227],'Name','NM+');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B3','trimf',[-0.00791 0 0.00724749421742504],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B3','trimf',[0.00608 0.1108866615266 0.229],'Name','PS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B3','trimf',[0.161 0.266 0.381942945258289],'Name','PM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B3','smf',[0.3254 0.4349],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B3','zmf',[-0.4363 -0.3523],'Name','NL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B3','trimf',[-0.252937548188126 -0.172 -0.0826],'Name','NM');


%% Input: Symp_B4
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.47 0.47],'Name','Symp_B4');
% MFs input 7
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B4','trimf',[-0.0072474942174246 0 0.00942],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B4','trimf',[-0.4059 -0.3045 -0.2011],'Name','NM+');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B4','trimf',[-0.136977640709329 -0.0689 -0.00185],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B4','trimf',[0.00608 0.108 0.214525828835775],'Name','PS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B4','trimf',[0.146 0.272 0.399336931380108],'Name','PM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B4','smf',[0.3411 0.4389],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B4','zmf',[-0.446 -0.3259],'Name','NL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B4','trimf',[-0.255111796453354 -0.179 -0.0969],'Name','NM');


%% Input: Symp_B5
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.13 0.64],'Name','Symp_B5');
% MFs input 8
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B5','trimf',[-0.00562451811873549 0 0.00564],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B5','trimf',[-0.102 -0.0531 -0.0026561295296838],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B5','trimf',[0.00435412490362372 0.104754124903624 0.214754124903624],'Name','PS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B5','trimf',[0.144 0.25559367771781 0.38],'Name','PM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B5','smf',[0.4514 0.6073],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B5','zmf',[-0.125 -0.0697417116422513],'Name','NL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_B5','trimf',[0.324 0.435 0.547089437162683],'Name','PM+');


%% Input: Symp_S1
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.0024 0.00035],'Name','Symp_S1');
%  MFs input 9
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S1','trimf',[-0.002181 -0.001722 -0.001262],'Name','NM+');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S1','trimf',[-0.001494 -0.001075 -0.0005468],'Name','NM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S1','trimf',[-0.0008023566692367 -0.0004248566692367 -7.69666923670001e-06],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S1','trimf',[-2.42e-05 0 2.45373939861218e-05],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S1','zmf',[-0.002345 -0.00186],'Name','NL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S1','trapmf',[1.52203878180414e-05 0.000280901387818041 0.000548401387818041 0.00164460138781804],'Name','P');

%% Input: Symp_S2
FIS_SeiteS_Stillstand=addInput(FIS_SeiteS_Stillstand,[-0.0024 0.00036],'Name','Symp_S2');
%  MFs input 10
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S2','trimf',[-0.002122 -0.001688 -0.001247],'Name','NM+');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S2','trimf',[-0.000793480185042405 -0.000411380185042405 -5.91018504240549e-06],'Name','NS');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S2','trimf',[-0.001494 -0.001042 -0.000554],'Name','NM');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S2','trimf',[-2.2e-05 0 1.84579799537396e-05],'Name','ZE');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S2','zmf',[-0.002274 -0.001824],'Name','NL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S2','trapmf',[0.000216 0.000318504240555127 0.000839 0.00195],'Name','PL');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Symp_S2','trimf',[1.66e-05 0.000154649190439476 0.00029],'Name','PS');

%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteS_Stillstand=addOutput(FIS_SeiteS_Stillstand,[0 3],'Name','Output');
% MFs output
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Output','trapmf',[-2.87 -0.471 0.25 0.618393234672304],'Name','0');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Output','trapmf',[2.24841437632135 2.78 3.43 5.83],'Name','3');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Output','trimf',[1.33 2 2.54016913319239],'Name','2');
FIS_SeiteS_Stillstand=addMF(FIS_SeiteS_Stillstand,'Output','trimf',[0.397 0.966 1.55708245243129],'Name','1');

% Entwurf der Fuzzy-rules
rulelist = [ 
    1 4 3 3 4 3 1 1 4 4 1 1 1;
3 3 1 6 3 1 3 6 6 2 4 1 1;
3 3 3 6 3 1 3 6 6 2 4 1 1;
1 3 3 3 3 1 3 1 4 7 4 1 1;
1 3 3 3 3 1 3 1 4 6 4 1 1;
1 3 1 3 3 1 3 1 4 7 4 1 1;
3 4 1 3 4 3 1 1 4 4 4 1 1;
1 4 1 3 4 3 1 1 4 4 4 1 1;
1 4 4 3 4 3 1 1 4 2 4 1 1;
2 1 4 3 1 4 4 1 3 2 4 1 1;
2 1 4 4 1 4 4 4 3 2 4 1 1;
1 3 3 6 3 1 3 6 6 6 4 1 1;
1 3 3 6 3 1 3 6 6 6 4 1 1;
1 3 3 6 3 1 3 6 6 7 4 1 1;
3 3 3 6 3 1 3 6 6 6 4 1 1;
3 3 3 6 3 1 3 6 6 7 4 1 1;
1 4 1 3 4 3 1 1 4 4 4 1 1;
1 1 4 3 4 3 1 1 3 2 4 1 1;
2 1 4 4 1 4 4 4 3 2 4 1 1;
2 1 4 4 4 4 4 4 3 2 4 1 1;
7 7 7 3 7 7 7 1 4 4 4 1 1;
6 6 6 5 6 6 6 5 5 5 4 1 1;
1 3 3 6 3 1 3 6 6 6 4 1 1;
3 3 3 6 3 1 3 6 6 6 4 1 1;
1 3 1 6 3 1 3 6 6 6 4 1 1;
3 3 1 6 3 1 3 6 6 6 4 1 1;
2 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 4 4 3 1 1;
3 4 3 3 4 3 1 1 4 2 3 1 1;
2 4 3 3 4 3 1 1 4 4 3 1 1;
1 4 3 3 4 3 1 1 4 6 3 1 1;
1 4 3 3 4 3 1 1 4 7 3 1 1;
3 4 3 3 4 3 1 1 3 2 3 1 1;
1 4 3 3 1 3 1 1 4 4 2 1 1;

];
FIS_SeiteS_Stillstand=addRule(FIS_SeiteS_Stillstand,rulelist);               % Fuzzy rules hinzufügen
FIS_SeiteS_Stillstand.DefuzzificationMethod='centroid';
%% Inferenz mit FIS
fehler_komp_Nr_S = evalfis(FIS_SeiteS_Stillstand,Symp_series([1 3:6 8:12]));
fehler_komp_Nr_S = round(fehler_komp_Nr_S);