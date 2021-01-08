![](https://mextudia.com/wp-content/uploads/2017/12/lasalle-700x321.jpg)
# Proyecto Final: Brazo Robótico 
*Miguel Pablo Juárez Sánchez (Esclavo I)*
*Diego Isaac Hurtado Miguel (Sclavus II)*
*Ricardo Francisco Rodríguez Ramírez*



### Estructura del Proyecto

El proyecto consiste de los siguientes apartados:
  - Documentación
  - Programa de MATLAB
  - Datasheets
  - Recursos Teóricos

### Objetivo

Realizar un programa que permita automatizar el procedimiento de cinemática directa de Denavit Hartenberg para calcular la posición de los eslabones de un brazo robótico de tipo cartesiano.

### Breve Descripción

El brazo robótico que se desarrollará es de tipo cartesiano de tres grados de libertad, el cuál será controlado por tres motores a pasos por cada articulación, los cuáles a su vez serán controlados por un Arduino MEGA. Se pretende comunicar al arduino con MATLAB para obtener las posiciones en las que se requiere posicionar a las articulaciones del robot, las cuáles se obtendrán al automatizar el algoritmo de cinemática directa de Denavir Hartenberg en MATLAB. Así mismo, será posible visualizar la simulación del robot en MATLAB. Se desarrollará un modelo en CAD *(Fusion 360)* del robot y un boceto del programa de Arduino y la electrónica del robot en TinkerCad.
![](https://www.udesantiagovirtual.cl/moodle2/pluginfile.php?file=/55549/mod_book/chapter/224/figuras/Ch2_fig2-7a.png)
>Robot Cartesiano

### Contexto Teórico

**¿Qué es un robot cartesiano?**

La topología cartesiana es la más extendida en los robots utilizados en la industria. El robot cartesiano es el robot más simple, pudiendo ser fácilmente comprendido por el usuario dado que, como su nombre indica, el esquema de su movimiento se basa en el sistema de ejes cartesianos X-Y-Z tan bien conocido. Por otra parte también es el robot más fácil de concebir y fabricar porque su producción es tan sencilla como ir acoplando múltiples actuadores lineales unos sobre otros perpendicularmente. Indudablemente también es una de las construcciones más económicas.
El nombre del roboti, indica que sus movimientos son lineles y que sus articulaciones se mueven a lo largo de una linea recta *(ejes cartesianos)*.ésto es posible gracias a que se componen de actuadores lineales que permiten dicho movimiento.

**Fabricantes**

Actualmente, los fabricantes más famosos de robots cartesianos son Shibaura Machine, Shibaura es una compañía americana que antes era japonesa de nombre Toshiba Machine, quienes los fabrican para la industria desde 1986. Sus robots están diseñados para tener gran confiabilidad, eficiencia y simplicidad para trabajar con ellos.
Otros fabricantes de robots cartesianos, son Omron y Yamaha, aunque en menor medida.

### Materiales

Para la construccion del brazo robótico, se necesitarán los siguientes materiales:

**Electrónica**

  - L298N: El L298 es un puente H que soporta hasta 4A de corriente continua y hasta 35V. Usualmente es utilizado para controlar dos motores dc, pero también se puede controlar un 
    a pasos si se alimenta con las dos salidas de motor dual, por lo que necesitaremos tres de ellos para controlar las tres articulaciones. Se utilizará el siguiente breakout         board para L298, disponible en `<link>`:<https://sandorobotics.com/producto/hr0112/> :
    
![](https://www.geekfactory.mx/wp-content/uploads/2013/06/modulo-l298n-puente-h-driver-motores.jpg)
 >L298 Break-Out Board
 
![](https://www.makerguides.com/wp-content/uploads/2019/05/l298n-motor-driver-with-stepper-motor-and-arduino-wiring-diagram-schematic-pinout.jpg)
 >Conexión del L298 con un motor a pasos
 
  - Motor a Pasos: Se pretende utilizar, para las tres articulaciones, tres motores a pasos Pololu, bipolares de 2A por fase y 3.6V a tensión nomina, de tamaño NEMA23 y eje tipo     D, disponible en `<link>`:<https://sandorobotics.com/producto/1473/> :
  
![](https://sandorobotics.com/wp-content/uploads/2020/07/0J4736.1200.jpg)
 >Motor a pasos Pololu
 
  - Arduino MEGA: La parte de control, se llevará a cabo con ayuda de un Arduino MEGA, el cual tiene puertos digitales suficientes para controlar los tres motores a pasos,con la     posibilidad de agregar encoders, para retroalimentar el sistema, ya que también cuenta con puertos analógicos y con protocolo de comunicación $$I^2C$$, que pueden ser de         gran ayuda, disponible en `<link>`:<https://sandorobotics.com/producto/sd-a067/> :
  
![](https://sandorobotics.com/wp-content/uploads/2017/09/arduino-mega-2560-r3-generico-con-cable-usb-atmega2560-16au-D_NQ_NP_461011-MEC20451432743_102015-F.jpg)
 >Arduino MEGA
 
**Mecánica**

  - Se pretende utilizar una impresora 3D, y con ayuda de AutoCAD Inventor y Slicer, imprimir la estructura del brazo robótico.
  
## Matlab y Arduino
  
  Se utilizará Matlab para automatizar y simular el proceso de cálculo de la cinemática directa del robot, con ayuda de Robotics Toolbox de Peter Corke                           `<link>`:<https://petercorke.com/toolboxes/robotics-toolbox/> y se pretende conectar con protocolo de comunicación serial, el arduino con Matlab mediante la librería de Mathworks `<link>`:<https://www.mathworks.com/hardware-support/arduino-matlab.html> . La simulación del circuito y el código de arduino se trabajarán en Tinkercad.
    
### Referencias

  - Robot Cartesiano. (s. f.). Larraioz. Recuperado 5 de enero de 2021, de `<link>`:<https://larraioz.com/iai/productos/robots-cartesianos>
  - Collins, D. (2018, 8 octubre). What is a Cartesian Robot? linearmotiontips. `<link>`:<https://www.linearmotiontips.com/what-is-a-cartesian-robot/>
  
  
