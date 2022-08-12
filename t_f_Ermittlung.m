classdef t_f_Ermittlung < matlab.System
    % untitled2 Add summary here
    %
    % This template includes the minimum set of functions required
    % to define a System object with discrete state.

    % Public, tunable properties
    properties

    end

    properties(DiscreteState)

    end

    % Pre-computed constants
    properties(Access = private)

    end

    methods(Access = protected)
        function setupImpl(obj)
            % Perform one-time calculations, such as computing constants
        end

        function [t_f_rec,Symp_A1,Symp_A2,Symp_A3,Symp_A4,Symp_A5,Symp_B1,Symp_B2,Symp_B3,Symp_B4,Symp_B5,Symp_S1,Symp_S2] = stepImpl(obj,Symp_series)
            % Implement algorithm. Calculate y as a function of input u and
            % discrete states.
%             zeitPkt = 1;
%             if zeitPkt
            while Symp_series(1)~=0 || Symp_series(2)~=0

%             if Symp_series(1)~=0 || Symp_series(2)~=0 || Symp_series(3)~=0 || Symp_series(4)~=0 || Symp_series(5)~=0 || Symp_series(6)~=0 || Symp_series(7)~=0 || Symp_series(8)~=0 || Symp_series(9)~=0 || Symp_series(10)~=0 || Symp_series(11)~=0 || Symp_series(12)~=0
                t_f_rec = getCurrentTime(obj);
                Symp_A1 = Symp_series(1);
                Symp_A2 = Symp_series(2);
                Symp_A3 = Symp_series(3);
                Symp_A4 = Symp_series(4);
                Symp_A5 = Symp_series(5);
                Symp_B1 = Symp_series(6);
                Symp_B2 = Symp_series(7);
                Symp_B3 = Symp_series(8);
                Symp_B4 = Symp_series(9);
                Symp_B5 = Symp_series(10);
                Symp_S1 = Symp_series(11);
                Symp_S2 = Symp_series(12);
%                     zeitPkt = 0;
            end
%             else
%                 t_f_rec = 20;
%             end
%             t_f_rec = Symp_series;
        end

        function resetImpl(obj)
            % Initialize / reset discrete-state properties
        end
    end
end
