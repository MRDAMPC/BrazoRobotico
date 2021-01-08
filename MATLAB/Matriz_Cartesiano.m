syms l m n

prompt = 'Ingresa la primera traslación: ';
x = input(prompt)
prompt = 'Ingresa la segunda traslación: ';
y = input(prompt)
prompt = 'Ingresa la tercera traslación: ';
z = input(prompt)
HC(l,m,n) = H1_Cartesiano(x)*H2_Cartesiano(y)*H3_Cartesiano(z)