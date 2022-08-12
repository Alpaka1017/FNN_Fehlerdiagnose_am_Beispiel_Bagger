clc
% Symp_series = [0.0663 -1.6927e-04 0 0.0631438 0 0 0 0 0 0 0 0];

Symp_series = [0.120854271269958 0 0 0 0 0.00720761841799947 0 0 0 0 0 0];
[A_NonNull_Nr,~] = find(Symp_series(11:12)~=0);
% Symp_vektor = nan;

    if all(Symp_series==0)
        Fehlerhaft_Seite = 0;

    elseif all(Symp_series(1:9)==0)   % A1-B4
        if Symp_series(10)==0         % B5 == 0
            if all(Symp_series(11:12) < 0)  % S1-S2
                Fehlerhaft_Seite = 1; % A-P_min
            elseif all(Symp_series(11:12) > 0)
                Fehlerhaft_Seite = 5; % A-T_max, B-P_max, p0_sens
            elseif Symp_series(11)<0 && Symp_series(12)==0
                Fehlerhaft_Seite = 1; % pA_sens
            elseif Symp_series(11) == 0 && Symp_series(12) > 0
                Fehlerhaft_Seite = 3; % p0_sens
            end
        elseif Symp_series(10) > 0    % B5 > 0
            if all(Symp_series(11:12) < 0)
                Fehlerhaft_Seite = 4; % A-P_max, B-T_max
            elseif all(Symp_series(11:12) == 0)
                Fehlerhaft_Seite = 2; % B-T_max
            end
        elseif Symp_series(10) < 0    % B5 < 0
            if all(Symp_series(11:12) > 0)
                Fehlerhaft_Seite = 3; % p0_sens
            end
        end

    elseif length(find(Symp_series(1:5)~=0)) > length(find(Symp_series(6:10)~=0))...
            && length(find(Symp_series(6:10)~=0))<=1                       % Symptome auf der Seite_A > die auf der Seite_B
        [A_NonNull_Nr,NonNull_ind] = find(Symp_series(1:5)~=0);
        switch length(A_NonNull_Nr)
            case 1
                if NonNull_ind(1) == 1
                    if all(Symp_series(2:12) == 0)
                        Fehlerhaft_Seite = 6; % --> swA-T, p0_sens, pT_sens; Eintragen in Seite S
                    else 
                        Fehlerhaft_Seite = 3;
                    end
                elseif NonNull_ind(1) == 4
                    if ~all(Symp_series(2:12) == 0)
                        Fehlerhaft_Seite = 3; % vZyl
                    else
                        Fehlerhaft_Seite = 1;
                    end
                else
                    Fehlerhaft_Seite = 1;
                end

            case 2 
                if all(NonNull_ind == [1 4])
                    Fehlerhaft_Seite = 3; % vZyl_sens
                elseif all(NonNull_ind == [3 4])
                    Fehlerhaft_Seite = 7; % vZyl_sens, pGSK_A, p_A_sens --> Eintragen in Seite A
                else
                    Fehlerhaft_Seite = 1;
                end

            case 3
                if all(NonNull_ind == [1 3 4])
                    Fehlerhaft_Seite = 8; % vZyl_sens, pA_sens --> Eintragen in Seite A (1)
                else
                    Fehlerhaft_Seite = 1;
                end

            case 4
                Fehlerhaft_Seite = 1;
        end

%         Symp_Vektor = Symp_series()
    
    elseif length(find(Symp_series(1:5)~=0)) <= length(find(Symp_series(6:10)~=0))...
            && length(find(Symp_series(1:5)~=0))<=1                       % Symptome auf der Seite_B >= die auf der Seite_A

        [A_NonNull_Nr,NonNull_ind] = find(Symp_series(6:10)~=0);
        switch length(A_NonNull_Nr)
            case 1
                if NonNull_ind(1) == 1
                    if all(Symp_series([1:5 11:12])==0)
                        Fehlerhaft_Seite = 8; % p0_sens, sw_B-P_min --> Eintragen in Seite B (2)
                    elseif Symp_series(1)~=0
                        Fehlerhaft_Seite = 1;
                    else
                        Fehlerhaft_Seite = 3;
                    end
                elseif NonNull_ind(1) == 5
                    if all(Symp_series(1:5)==0)
                        Fehlerhaft_Seite = 3;
                    else
                        Fehlerhaft_Seite = 2;
                    end
                end

            case 2
                if all(NonNull_ind==[1 5])
                    if all(Symp_series(11:12)~=0)
                        Fehlerhaft_Seite = 3;
                    else
                        Fehlerhaft_Seite = 2;
                    end
                else
                    Fehlerhaft_Seite = 2;
                end

%             case 3
%                 Fehlerhaft_Seite = 2; % nB=3, (nB>=nA && nA<=1) nicht erfuellt
% 
%             case 4
%                 Fehlerhaft_Seite = 2; % nB=4, (nB>=nA && nA<=1) nicht erfuellt
% 
%             case 5
%                 Fehlerhaft_Seite = 2; % aus globaler Betrachtung des Systems ist B2 bzw. A2 immer gleich null

            otherwise
                Fehlerhaft_Seite = 2;

        end
    else
        Fehlerhaft_Seite = 3;
        
    end

    disp(Fehlerhaft_Seite)

    switch Fehlerhaft_Seite
        case 1
            Symp_vektor = Symp_series([1:5 10 11:12]); % A1-A5, B5, S1-S2

        case 2
            Symp_vektor = Symp_series([5 6:10 11:12]); % A5, B1-B5, S1-S2

        case 3
            Symp_vektor = Symp_series;
        otherwise
            Symp_vektor = nan;
    end

    disp(Symp_vektor)
