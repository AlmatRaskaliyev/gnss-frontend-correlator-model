function Gen_opor()
% Генератор опорных син/кос
global t cosop sinop SinCos_MODE FR_CODE

cosop = 8*cos(2*pi*(FR_CODE)*t); % 8 - for simple 4-bit sin/cos emulation
sinop = 8*sin(2*pi*(FR_CODE)*t);

if SinCos_MODE == 2 % 4-bit signals
    cosop = round(cosop);
    sinop = round(sinop);
end

end
