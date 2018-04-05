clear all;

% Load the parameters
parameters;

% Create the message
message_gen;

channel = Channel;

transmitters(1:1, 1:K) = Transmitter(channel);
