classdef Transmitter < handle
    %TRANSMITTER Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        %Frequency
        Channel
        Message
    end
    
    methods
        function obj = Transmitter(channel)
            %TRANSMITTER Construct an instance of this class
            %   Detailed explanation goes here
            
            obj.Channel = channel;
            %obj.Frequency = frequency;
            obj.Message = [];
        end
        
        function send(obj, data)
            %SEND sends data on the channel object
            %   Detailed explanation goes here
            
            obj.Message = data;
            obj.code();
        end
        
        function code(obj)
            obj.Message(obj.Message==0) = -1;
        end
    end
end

