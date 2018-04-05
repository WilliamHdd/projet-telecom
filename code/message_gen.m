switch message_type
    case MessageType.String
        s = 'Mathieu';
        d = dec2bin(s, 8)';
        m = d(:)' - '0';
    otherwise
        warning('Invalid message type selected, can''t generate a message!')
end