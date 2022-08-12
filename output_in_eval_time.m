classdef output_in_eval_time < matlab.System
    % untitled Add summary here
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

        function [Symp_A1,Symp_A2,Symp_A3,Symp_A4,Symp_A5,Symp_B1,Symp_B2,Symp_B3,Symp_B4,Symp_B5,Symp_S1,Symp_S2] = stepImpl(obj,t_f,Symp_series,delayed_Symp_removed)
            % Implement algorithm. Calculate y as a function of input u and
            % discrete states.
%             zeitPkt = 1;
%             if zeitPkt
%                 if Symp_series(1)~=0 || Symp_series(2)~=0 || Symp_series(3)~=0 || Symp_series(4)~=0 || Symp_series(5)~=0 || Symp_series(6)~=0 || Symp_series(7)~=0 || Symp_series(8)~=0 || Symp_series(9)~=0 || Symp_series(10)~=0 || Symp_series(11)~=0 || Symp_series(12)~=0
%                     t_f_rec = getCurrentTime(obj);
%                     zeitPkt = 0;
%                 end
%             end

            if logical(delayed_Symp_removed)
                eval_time = t_f + 2;
                current_time = getCurrentTime(obj);
                if current_time <= eval_time
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
%                 Symp_S1 = Symp_series(11);
%                 Symp_S2 = Symp_series(12);
                else
                    Symp_A1 = 0;
                    Symp_A2 = 0;
                    Symp_A3 = 0;
                    Symp_A4 = 0;
                    Symp_A5 = 0;
                    Symp_B1 = 0;
                    Symp_B2 = 0;
                    Symp_B3 = 0;
                    Symp_B4 = 0;
                    Symp_B5 = 0;
                end
                Symp_S1 = Symp_series(11);
                Symp_S2 = Symp_series(12);
%                 
            else
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
            end
        end


%             eval_time = t_f + 2;
%             current_time = getCurrentTime(obj);
%             if current_time <= eval_time
%                 Symp_A1 = Symp_series(1);
%                 Symp_A2 = Symp_series(2);
%                 Symp_A3 = Symp_series(3);
%                 Symp_A4 = Symp_series(4);
%                 Symp_A5 = Symp_series(5);
%                 Symp_B1 = Symp_series(6);
%                 Symp_B2 = Symp_series(7);
%                 Symp_B3 = Symp_series(8);
%                 Symp_B4 = Symp_series(9);
%                 Symp_B5 = Symp_series(10);
% %                 Symp_S1 = Symp_series(11);
% %                 Symp_S2 = Symp_series(12);
%             else
%                 Symp_A1 = 0;
%                 Symp_A2 = 0;
%                 Symp_A3 = 0;
%                 Symp_A4 = 0;
%                 Symp_A5 = 0;
%                 Symp_B1 = 0;
%                 Symp_B2 = 0;
%                 Symp_B3 = 0;
%                 Symp_B4 = 0;
%                 Symp_B5 = 0;
%             end
%             Symp_S1 = Symp_series(11);
%             Symp_S2 = Symp_series(12);
%         end

        function resetImpl(obj)
            % Initialize / reset discrete-state properties
        end
    end
end
