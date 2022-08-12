clc
%% run simulation
% open Modell_Diagnose.slx;
% sim('Modell_Diagnose');
%% Fehlerantwort einlesen durch Schleife
% fileFolder=fullfile('C:\Users\Xueyong Lu\Desktop\Archive\论文\FNN_Fehlerdiagnose_am_Beispiel_Bagger\FNN_Training_Daten\9.1s');
% Files_list=dir(fullfile(fileFolder,'*.mat'));
tic
pathName = 'C:\Users\Xueyong Lu\Desktop\Archive\论文\FNN_Fehlerdiagnose_am_Beispiel_Bagger\FNN_Training_Daten\9.1s\';
File_list = dir(strcat(pathName,'*.mat'));
userpath(pathName)
for i = 34
    tic;
    File_name = strcat('Variante_',num2str(i),'.mat');
    load(File_name);
    %% run simulation and diagnosis process
    open Modell_Diagnose.slx;
    sim("Modell_Diagnose.slx");

    a = ans.simout.Data;
    disp(a(size(a,1),size(2)));
    toc;
end
toc