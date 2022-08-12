classdef Betriebs_Phase < matlab.System
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

        function [Phase,Fault_State] = stepImpl(obj,t_f,v,v_dot)
            % Implement algorithm. Calculate Phase as a function of input u and
            % discrete states.
            Current_time = getCurrentTime(obj);
            if t_f < 20 && Current_time == t_f
                Fault_State = 1;
                    if v < 0
                        if v_dot < 0
                            Phase = 1;
                        elseif v_dot == 0
                            Phase = 2;
                        else 
                            Phase = 3;
                        end
                    elseif v > 0
                        if v_dot > 0
                            Phase = 5;
                        elseif v_dot == 0
                            Phase = 6;
                        else
                            Phase=7;
                        end
                    else
                        Phase = 4;
                    end
            else
                Fault_State = 0;
                Phase = nan;
            end
        end

        function resetImpl(obj)
            % Initialize / reset discrete-state properties
        end
    end
end
