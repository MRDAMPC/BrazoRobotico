syms l m n

a = arduino('COM3', 'Mega2560');     

prompt = 'Ingresa la primera traslación: ';
x = input(prompt)
prompt = 'Ingresa la segunda traslación: ';
y = input(prompt)
prompt = 'Ingresa la tercera traslación: ';
z = input(prompt)

%HC(l,m,n) = H1_Cartesiano(x)*H2_Cartesiano(y)*H3_Cartesiano(z)

serialdevObj = device(a,'SerialPort',1,'BaudRate', 115200)

write(serialdevObj,x,'uint16');

pause(0.5);

write(serialdevObj,y,'uint16');

pause(0.5);

write(serialdevObj,z,'uint16');

pause(0.5);

clear a