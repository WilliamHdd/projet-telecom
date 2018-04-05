classdef Channel < handle
    %CHANNEL Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        Signal
    end
    
    methods
        function obj = Channel()
            %CHANNEL Construct an instance of this class
            %   Detailed explanation goes here
            obj.Signal = [];
        end
        
        function outputArg = add(obj, signal)
            %ADD adds a signal to the channel
            %   Detailed explanation goes here
            
            % Do something...
        end
    end
end

