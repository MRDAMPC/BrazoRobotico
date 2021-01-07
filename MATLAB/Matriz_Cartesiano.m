syms l m n

prompt = 'Introduce la primera traslación: ';
x = input(prompt)
prompt = 'Introduce la segunda traslación: ';
y = input(prompt)
prompt = 'Introduce la tercera traslación: ';
z = input(prompt)
sprintf('La Matriz Resultante es: ')
HC(l,m,n) = H1_Cartesiano(x)*H2_Cartesiano(y)*H3_Cartesiano(z)
