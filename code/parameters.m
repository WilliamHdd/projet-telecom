%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% Messages %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Ms = 2;         % Size of the leading sequence
Md = 10;        % Size of the data

M = Ms + Md;    % Size of the total message frame

message_type = MessageType.String;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% Modules %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

K = 4;          % Number of modules on the network
N = 4;          % Physical ressources available

R = 1000;       % Binary rate [bits / s]
Tb = 1 / R;     % Time of one bit

% FIR
alpha = [];     % ???
L = [];         % ???
nb = [];        % ???
beta = [];      % Oversampling rate of the FIR

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% Cable %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Pt = [];      % Transmission power
Zc = [];      % Cable impedance

gain = [];    % Gain of the channel
delay = [];   % Delay of the channel

gamma = [];   % Oversampling rate for continuous signals


%%%%%%

% Rapport Eb/N0 souhait´e au r´ecepteur
% Param`etres des filtres analogiques: nature, ordre, oscillation dans la bande passante (’ripple’), att´enuation dans la bande stoppante.
% Seuil V pour le r´ecepteur simplifi´
