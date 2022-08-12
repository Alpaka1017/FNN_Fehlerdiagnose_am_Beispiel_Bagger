classdef Symp_Filter_SubSys < matlab.System
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
%         function setupImpl(Symp_Filter_SubSys)
%             % Perform one-time calculations, such as computing constants
%             Symp_Filter_SubSys.pFileID = fopen(Symp_Filter_SubSys.Symp_Filter_SubSys,'wb');
%             if Symp_Filter_SubSys.pFileID < 0
%                 error('Opening the file failed');
%             end
%         end

        function [Symp_A1,Symp_A2,Symp_A3,Symp_A4,Symp_A5,Symp_B1,Symp_B2,Symp_B3,Symp_B4,Symp_B5,Symp_S1,Symp_S2] = stepImpl(obj,t_f,Time_series)
        % Implement algorithm. Calculate y as a function of input u and
            % discrete states.
            eval_time = t_f + 2.0;
            current_time = getCurrentTime(obj);
            if current_time <= eval_time
                Symp_A1 = Time_series(1);
                Symp_A2 = Time_series(2);
                Symp_A3 = Time_series(3);
                Symp_A4 = Time_series(4);
                Symp_A5 = Time_series(5);
                Symp_B1 = Time_series(6);
                Symp_B2 = Time_series(7);
                Symp_B3 = Time_series(8);
                Symp_B4 = Time_series(9);
                Symp_B5 = Time_series(10);
%                 Symp_S1 = Time_series(11);
%                 Symp_S2 = Time_series(12);
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
            Symp_S1 = Time_series(11);
            Symp_S2 = Time_series(12);
        end
%             symp_min = zeros(1,10);
%             symp_max = zeros(1,10);
%             symp_out = zeros(1,10);
%             symp_min = [];
%             symp_max = [];
%             symp_out = [];
%             flag =0;
%             for i = 1:10
% %             滞后症状判据：在eval_time之前小于零，且之后大于零的信号，置为零
% %             提取在t_f <= t <= t_f + 2s内出现症状的最大和最小值并保持输出
%                 current_time = getCurrentTime(obj);
%                 if current_time > eval_time && current_time < 20.05
%                     if Time_series_dis_der(i)~=0 && Time_series(i)~=0
%                         flag = i;
% %                         Time_series(i)=0;
% %                         Time_series(i) = 0; % 因为在这里信号变成了0，微分也为0，不满足当前条件，所以下一时刻又输出了原信号
%                     end
% %                     Time_series(flag) = 0;
%                 end
%             end
%             Symp_A1 = Time_series(1);
%             Symp_A2 = Time_series(2);
%             Symp_A3 = Time_series(3);
%             Symp_A4 = Time_series(4);
%             Symp_A5 = Time_series(5);
%             Symp_B1 = Time_series(6);
%             Symp_B2 = Time_series(7);
%             Symp_B3 = Time_series(8);
%             Symp_B4 = Time_series(9);
%             Symp_B5 = Time_series(10);
%             Symp_S1 = Time_series(11);
%             Symp_S2 = Time_series(12);
%         end
%             Out = Time_series(1);

%             Symp_A1 = symp_out(1);
%             Symp_A2 = symp_out(2);
%             Symp_A3 = symp_out(3);
%             Symp_A4 = symp_out(4);
%             Symp_A5 = symp_out(5);
%             Symp_B1 = symp_out(6);
%             Symp_B2 = symp_out(7);
%             Symp_B3 = symp_out(8);
%             Symp_B4 = symp_out(9);
%             Symp_B5 = symp_out(10);
%             Symp_S1 = Time_series(11);
%             Symp_S2 = Time_series(12);

            

        function resetImpl(obj)
            % Initialize / reset discrete-state properties
        end
    end
end

