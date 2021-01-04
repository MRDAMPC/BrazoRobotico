![](https://mextudia.com/wp-content/uploads/2017/12/lasalle-700x321.jpg)
# Proyecto Final: Brazo Robótico 
*Miguel Pablo Juárez Sánchez (Esclavo I)*
*Diego Isaac Hurtado Miguel (Sclavus II)*
*Ricardo Francisco Rodríguez Ramírez*

### Objetivo

Realizar un programa que permita automatizar el procedimiento de cinemática directa de Denavit Hartenberg para calcular la posición de los eslabones de un brazo robótico de tipo cartesiano.

### Breve Descripción

El brazo robótico que se desarrollará es de tipo cartesiano de tres grados de libertad, el cuál será controlado por tres motores a pasos por cada articulación, los cuáles a su vez serán controlados por un Arduino MEGA. Se pretende comunicar al arduino con MATLAB para obtener las posiciones en las que se requiere posicionar a las articulaciones del robot, las cuáles se obtendrán al automatizar el algoritmo de cinemática directa de Denavir Hartenberg en MATLAB. Así mismo, será posible visualizar la simulación del robot en MATLAB. Se desarrollará un modelo en CAD *(Fusion 360)* del robot y un boceto del programa de Arduino y la electrónica del robot en TinkerCad.
![](https://www.udesantiagovirtual.cl/moodle2/pluginfile.php?file=/55549/mod_book/chapter/224/figuras/Ch2_fig2-7a.png)
>Robot Cartesiano

### Estructura del Proyecto

El proyecto consiste de los siguientes apartados:
  - Documentación
  - Programa de MATLAB
  - Datasheets
  - Recursos Teóricos

### Materiales

Para la construccion del brazo robótico, se necesitarán los siguientes materiales:
**-Electrónica**
  -L298N: El L298 es un puente H que soporta hasta 4A de corriente continua y hasta 35V. Usualmente es utilizado para controlar dos motores dc, pero también se puede controlar un 
    a pasos si se alimenta con las dos salidas de motor dual, por lo que necesitaremos tres de ellos para controlar las tres articulaciones. Se utilizará el siguiente breakout         board para L298, disponible en:
    ![](https://www.geekfactory.mx/wp-content/uploads/2013/06/modulo-l298n-puente-h-driver-motores.jpg)
    >L298 Break-Out Board
    ![](https://www.makerguides.com/wp-content/uploads/2019/05/l298n-motor-driver-with-stepper-motor-and-arduino-wiring-diagram-schematic-pinout.jpg)
    >Conexión del L298 con un motor a pasos
    
  
