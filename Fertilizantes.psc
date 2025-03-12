Proceso Fertilizantes
	
	Definir Hectareas Como Real;
	Definir Fertilizante1 Como Real;
	Definir Fertilizante2 Como Real;
	Definir TotalF1 Como Real;
	Definir TotalF2 Como Real;
	
	
	Escribir "Ingrese la cantidad de hectareas a fertilizar";
	Leer Hectareas;
	
	Escribir "Ingrese cuantos KG de Ferilizante 1 dispone por semana";
	Leer Fertilizante1;
	
	Escribir "Ingrese cuantos KG de Fertilizante 2 dispone por semana";
	Leer Fertilizante2;
	
	TotalF1 <- Hectareas * Fertilizante1;
	TotalF2 <- Hectareas * Fertilizante2;
	
	Escribir "Usted necesita ", TotalF1," KG por semana de Fertilizante 1";
	Escribir "Usted necesita ", TotalF2," KG por semana de Fertilizante 2";
	
FinProceso
