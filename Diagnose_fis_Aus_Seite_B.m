function fehler_komp_Nr_B = Diagnose_fis_Aus_Seite_B(Symp_series)
%% Test
% Symp_series = [0	0	0	0	0	0	-0.000116356	0	0	0	0	0];
% yV_sens und i_propB_sens, Ergebnis von 3.6 durch FIS geliefert, nicht
% erkennbar.
FIS_SeiteB_Ausfahren = mamfis('Name','Diagnose_fis_Aus_Seite_B');

%% Input: Symp_A5
FIS_SeiteB_Ausfahren=addInput(FIS_SeiteB_Ausfahren,[-0.2 0],'Name','Symp_A5');
% MFs input 1
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_A5','trimf',[-0.129598308668076 -0.0953 -0.0594],'Name','NM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_A5','trimf',[-0.173150105708245 -0.141 -0.107],'Name','NM+');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_A5','trimf',[-0.0875 -0.0496828752642706 -0.0146],'Name','NS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_A5','zmf',[-0.190486257928118 -0.153],'Name','NL');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_A5','trapmf',[-0.0399577167019028 -0.00894 0.0111 0.0911],'Name','ZE');


%% Input: Symp_B1
FIS_SeiteB_Ausfahren=addInput(FIS_SeiteB_Ausfahren,[-0.85 0.088],'Name','Symp_B1');
% MFs input 2
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B1','trimf',[-0.519816067653277 -0.361 -0.184],'Name','NM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B1','trimf',[-0.778 -0.595173361522199 -0.417],'Name','NM+');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B1','trimf',[-0.28 -0.145 -0.00493215111796452],'Name','NS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B1','trimf',[-0.00999460292983811 0 0.0078],'Name','ZE');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B1','zmf',[-0.821245243128964 -0.646],'Name','NL');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B1','trapmf',[0.00601 0.0513128964059195 0.197 0.573],'Name','P');


%% Input: Symp_B2
FIS_SeiteB_Ausfahren=addInput(FIS_SeiteB_Ausfahren,[-0.0058 0.0056],'Name','Symp_B2');
% MFs input 3
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B2','trimf',[-0.00273273708558211 -0.00140601404118465 -7.85370855821115e-05],'Name','NS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B2','trimf',[-0.00503091750192752 -0.00352 -0.00191],'Name','NM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B2','trimf',[-0.0001 0 5.82e-05],'Name','ZE');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B2','trimf',[7.69e-05 0.00132390131071704 0.0026],'Name','PS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B2','trimf',[0.00192 0.00332791056283732 0.00468],'Name','PM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B2','smf',[0.00384 0.00525052854122621],'Name','PL');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B2','zmf',[-0.00547042097147263 -0.00434042097147263],'Name','NL');


%% Input: Symp_B3
FIS_SeiteB_Ausfahren=addInput(FIS_SeiteB_Ausfahren,[-0.88 0.59],'Name','Symp_B3');
% MFs input 4
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B3','trimf',[-0.391 -0.206202775636083 -0.00669],'Name','NS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B3','trimf',[-0.78 -0.553 -0.283272937548188],'Name','NM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B3','trimf',[-0.0136 0 0.00914],'Name','ZE');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B3','trimf',[0.00351 0.11227833461835 0.231],'Name','PS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B3','trimf',[0.17 0.303820354664611 0.464],'Name','PM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B3','smf',[0.3231 0.5559],'Name','PL');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B3','zmf',[-0.840133847340015 -0.668633847340015],'Name','NL');

%% Input: Symp_B4
FIS_SeiteB_Ausfahren=addInput(FIS_SeiteB_Ausfahren,[-0.88 0.64],'Name','Symp_B4');
% MFs input 5
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B4','trimf',[-0.381341557440247 -0.193 -0.00978],'Name','NS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B4','trimf',[-0.0110100231303006 0 0.0113],'Name','ZE');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B4','trimf',[0.0136 0.146029298380879 0.274],'Name','PS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B4','trimf',[0.198 0.349 0.536283731688512],'Name','PM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B4','trimf',[-0.693 -0.509 -0.29461835003855],'Name','NM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B4','smf',[0.419090208172706 0.602],'Name','PL');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B4','zmf',[-0.852708404009252 -0.582908404009252],'Name','NL');


%% Input: Symp_B5
FIS_SeiteB_Ausfahren=addInput(FIS_SeiteB_Ausfahren,[-0.23 0.42],'Name','Symp_B5');
% MFs input 6
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B5','trimf',[-0.0046 0 0.00579],'Name','ZE');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B5','trimf',[-0.179 -0.125007710100231 -0.0709],'Name','NM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B5','trimf',[-0.0964046260601388 -0.0488046260601388 -0.00367462606013879],'Name','NS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B5','trimf',[0.00635 0.101013878180416 0.191],'Name','PS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B5','trimf',[0.145 0.239834232845027 0.337],'Name','PM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B5','smf',[0.272 0.400705474171164],'Name','PL');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_B5','zmf',[-0.204175713184271 -0.136075713184271],'Name','NL');


%% Input: Symp_S1
FIS_SeiteB_Ausfahren=addInput(FIS_SeiteB_Ausfahren,[-0.00095 0.00023],'Name','Symp_S1');
% MFs input 7
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S1','trimf',[-0.000818533538936006 -0.000652533538936006 -0.000462533538936006],'Name','NM+');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S1','trimf',[-0.000547 -0.000397 -0.000245366229760987],'Name','NM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S1','trimf',[-7.91e-06 0 9.36e-06],'Name','ZE');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S1','trimf',[-0.000328157286044719 -0.000173 -6.09e-06],'Name','NS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S1','trimf',[8.47e-06 7.85e-05 0.000166769468003084],'Name','PS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S1','smf',[0.000117 0.000203161141094834],'Name','PL');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S1','zmf',[-0.000930597918272938 -0.000710897918272938],'Name','NL');


%% Input: Symp_S2
FIS_SeiteB_Ausfahren=addInput(FIS_SeiteB_Ausfahren,[-0.00088 0.00031],'Name','Symp_S2');
% MFs input 8
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S2','trimf',[-7.91e-06 0 1.04e-05],'Name','ZE');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S2','trimf',[-0.0007972 -0.0006281 -0.0004506],'Name','NM+');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S2','trimf',[-0.0005368 -0.0003895 -0.0002355],'Name','NM');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S2','trimf',[-0.000307020046260601 -0.000159 -6.31e-06],'Name','NS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S2','trimf',[9.52e-06 0.000136133384734002 0.000256],'Name','PS');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S2','smf',[0.000187513492675405 0.000279],'Name','PL');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Symp_S2','zmf',[-0.000866 -0.0007015],'Name','NL');

%% Output: Nummer der fehlerhafter Komponente
FIS_SeiteB_Ausfahren=addOutput(FIS_SeiteB_Ausfahren,[0 7],'Name','Output');
% MFs output
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Output','trimf',[0.337 1 1.60562837316885],'Name','1');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Output','trimf',[1.21 2 2.64186584425598],'Name','2');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Output','trimf',[2.25 3 3.71588280647648],'Name','3');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Output','trimf',[3.27 4 4.71434078643022],'Name','4');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Output','trimf',[4.26 5 5.75057825751735],'Name','5');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Output','trimf',[5.36 6 6.64109483423285],'Name','6');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Output','trapmf',[-6.52 -0.918 0.267 0.596376252891288],'Name','0');
FIS_SeiteB_Ausfahren=addMF(FIS_SeiteB_Ausfahren,'Output','trapmf',[6.24 6.73284502698535 8.04 13.6],'Name','7');


% Entwurf der Fuzzy-rules
rulelist = [
5 4 3 3 2 1 3 1 7 1 1;
1 3 1 3 1 2 3 1 1 1 1;
4 3 1 3 1 2 3 1 1 1 1;
5 4 4 3 2 1 3 1 1 1 1;
5 6 4 3 3 5 2 3 1 1 1;
5 6 3 3 3 5 2 3 1 1 1;
5 4 4 3 3 5 2 3 1 1 1;
5 6 4 3 3 5 2 3 1 1 1;
2 3 1 3 1 7 3 1 1 1 1;
2 3 1 1 1 7 3 1 1 1 1;
4 3 1 1 1 7 3 1 1 1 1;
4 3 1 3 1 7 3 1 1 1 1;
1 3 7 3 1 2 3 1 1 1 1;
5 6 4 3 3 5 2 3 1 1 1;
5 6 4 3 3 6 2 3 1 1 1;
1 3 7 3 1 2 3 1 1 1 1;
5 4 3 3 2 1 6 6 3 1 1;
1 2 3 3 2 2 3 1 4 1 1;
1 5 3 3 2 2 3 1 4 1 1;
5 4 1 4 2 1 3 1 8 1 1;
5 4 4 3 2 1 3 1 8 1 1;
5 4 4 1 2 1 3 1 8 1 1;
5 4 1 4 2 1 3 1 8 1 1;
5 4 1 3 2 1 3 1 8 1 1;
5 4 7 4 2 1 3 1 8 1 1;
5 4 4 2 2 1 3 1 8 1 1;
5 4 3 4 3 1 3 1 6 1 1;
5 4 3 5 4 5 2 3 6 1 1;
5 4 3 5 4 6 2 3 6 1 1;
5 4 3 5 6 5 2 3 6 1 1;
5 4 3 5 6 6 2 3 6 1 1;
5 4 3 6 4 5 2 3 6 1 1;
5 4 3 6 4 6 2 3 6 1 1;
5 4 3 6 6 5 2 3 6 1 1;
5 4 3 6 6 6 2 3 6 1 1;
5 3 3 1 1 1 3 1 5 1 1;
5 3 3 1 2 1 3 1 5 1 1;
5 3 3 3 2 1 3 1 5 1 1;
5 3 3 3 1 1 3 1 5 1 1;
5 6 4 3 3 1 3 1 2 1 1;
5 4 1 3 2 1 3 1 2 1 1;
5 3 1 3 1 1 3 1 2 1 1;
5 1 1 3 1 1 3 1 2 1 1;
5 1 1 3 5 1 3 1 2 1 1;
5 6 6 3 3 1 3 1 2 1 1;
5 2 1 3 5 1 3 1 2 1 1;
5 2 1 3 7 1 3 1 2 1 1;
1 3 1 3 1 2 3 1 1 1 1;
5 4 4 3 2 1 3 1 1 1 1;
5 6 4 3 3 5 2 3 1 1 1;
5 6 4 3 3 5 1 2 1 1 1;
5 6 4 3 3 6 1 2 1 1 1;
5 4 4 3 3 1 3 1 1 1 1;
5 4 3 3 3 1 3 1 1 1 1;
1 3 7 3 1 2 3 1 1 1 1;
5 6 4 3 3 6 1 2 1 1 1;
5 6 4 3 3 6 7 2 1 1 1;
1 3 7 3 1 2 3 1 1 1 1;
5 4 3 3 2 1 6 5 3 1 1;
5 4 3 3 2 1 6 6 3 1 1;
1 2 3 3 2 2 3 1 4 1 1;
5 4 7 4 2 1 3 1 8 1 1;
5 4 3 4 3 1 3 1 6 1 1;
5 4 3 5 4 5 2 3 6 1 1;
5 4 3 6 4 5 2 3 6 1 1;
5 4 3 5 4 6 2 3 6 1 1;
5 4 3 6 4 6 2 3 6 1 1;
5 3 3 1 1 1 3 1 5 1 1;
5 6 4 3 3 1 3 1 2 1 1;
5 4 1 3 2 1 3 1 2 1 1;
5 3 1 3 1 1 3 1 2 1 1;
5 1 1 3 1 1 3 1 2 1 1;
5 6 4 3 3 1 3 1 2 1 1;
5 6 3 3 3 1 3 1 2 1 1;
5 6 6 3 3 1 3 1 2 1 1;
5 2 1 3 5 1 3 1 2 1 1;
5 2 1 3 7 1 3 1 2 1 1;
1 3 1 3 1 2 3 1 1 1 1;
5 4 4 3 2 1 3 1 1 1 1;
5 6 4 3 3 5 2 3 1 1 1;
5 6 4 3 3 5 1 2 1 1 1;
5 6 4 3 3 5 1 2 1 1 1;
5 6 4 3 3 6 1 2 1 1 1;
5 4 4 3 3 1 3 1 1 1 1;
5 4 3 3 3 1 3 1 1 1 1;
1 3 7 3 1 2 3 1 1 1 1;
5 6 4 3 3 6 1 2 1 1 1;
1 3 7 3 1 2 3 1 1 1 1;
5 4 3 3 2 1 6 6 3 1 1;
5 4 3 3 2 1 6 5 3 1 1;
1 2 3 3 2 2 3 1 4 1 1;
5 4 1 4 2 1 3 1 8 1 1;
5 4 4 3 2 1 3 1 8 1 1;
5 4 4 1 2 1 3 1 8 1 1;
5 4 4 2 2 1 3 1 8 1 1;
5 4 4 3 2 1 3 1 8 1 1;
5 4 1 3 2 1 3 1 8 1 1;
5 4 7 4 2 1 3 1 8 1 1;
5 4 4 7 2 1 3 1 8 1 1;
5 4 3 6 6 6 7 7 6 1 1;
5 4 3 6 6 6 7 2 6 1 1;
5 4 3 6 6 6 1 2 6 1 1;
5 3 3 1 1 1 3 1 5 1 1;
5 6 4 3 3 1 3 1 2 1 1;
5 4 4 3 3 1 3 1 2 1 1;
5 6 4 3 3 1 3 1 2 1 1;
5 4 1 3 2 1 3 1 2 1 1;
5 3 1 3 1 1 3 1 2 1 1;
5 1 1 3 1 1 3 1 2 1 1;
5 2 1 3 5 1 3 1 2 1 1;
5 3 1 3 1 1 3 1 2 1 1;
5 6 6 3 3 1 3 1 2 1 1;
5 4 6 3 3 1 3 1 2 1 1;
5 5 1 3 7 1 3 1 2 1 1;
5 2 1 3 7 1 3 1 2 1 1;
5 6 6 3 3 1 3 1 2 1 1;
5 4 6 3 3 1 3 1 2 1 1;
5 3 1 3 1 1 3 1 1 1 1;
5 4 4 3 2 1 3 1 1 1 1;
5 6 4 3 3 5 2 3 1 1 1;
5 6 4 3 3 6 2 3 1 1 1;
5 6 4 3 3 6 1 2 1 1 1;
5 6 4 3 3 6 7 7 1 1 1;
5 6 4 3 3 6 1 7 1 1 1;
5 6 4 3 3 6 7 2 1 1 1;
5 4 4 3 2 1 3 1 1 1 1;
5 3 7 3 1 1 3 1 1 1 1;
5 6 4 3 3 6 7 7 1 1 1;
5 3 7 3 1 1 3 1 1 1 1;
5 2 3 3 2 1 3 1 4 1 1;
5 4 1 4 2 1 3 1 8 1 1;
5 4 1 3 2 1 3 1 8 1 1;
5 4 4 3 2 1 3 1 8 1 1;
5 4 4 1 2 1 3 1 8 1 1;
5 4 4 2 2 1 3 1 8 1 1;
5 4 4 3 2 1 3 1 8 1 1;
5 4 1 3 2 1 3 1 8 1 1;
5 4 7 4 2 1 3 1 8 1 1;
5 4 4 7 2 1 3 1 8 1 1;
5 4 7 4 2 1 3 1 8 1 1;
5 4 3 6 6 6 7 7 6 1 1;
5 4 3 6 5 6 7 7 6 1 1;
5 3 3 3 1 1 3 1 5 1 1;
5 6 4 3 3 1 3 1 2 1 1;
5 4 4 3 2 1 3 1 2 1 1;
5 3 1 3 1 1 3 1 2 1 1;
5 1 1 3 1 1 3 1 2 1 1;
5 2 1 3 5 1 3 1 2 1 1;
5 4 1 3 2 1 3 1 2 1 1;
5 6 6 3 3 1 3 1 2 1 1;
5 5 1 3 7 1 3 1 2 1 1;
5 6 6 3 3 1 3 1 2 1 1;

    ];

FIS_SeiteB_Ausfahren=addRule(FIS_SeiteB_Ausfahren,rulelist);               % Fuzzy rules hinzufügen
FIS_SeiteB_Ausfahren.DefuzzificationMethod='centroid';
%% Inferenz mit FIS
fehler_komp_Nr_B = evalfis(FIS_SeiteB_Ausfahren,Symp_series([5 6:10 11:12]));
fehler_komp_Nr_B = round(fehler_komp_Nr_B);


