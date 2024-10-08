Algoritmo Vectores
	//Hecho Por George Fernando Peláez Carrera.
	definir nv, v, j, i, c, t como real;
	Definir P Como Caracter;
	Escribir "Cuantos vectores desea tener?"
	Escribir "Tienes un Máximo de 1000 vectores para ingresar.";
	Escribir "No incluir caracteres especiales"
	leer nv;	
	Mientras nv>=1001 Hacer
		Escribir "La Cantidad de vectores ingresada pasa del límite."
		Escribir "Cuantos vectores desea tener?"
		leer nv;
	FinMientras
    Dimension v(nv);
    
Para i <- 1 Hasta nv Con Paso 1 Hacer
        Escribir "Ingrese numero ", i;
        Leer v(i);
    FinPara
    
Para i <- 1 Hasta nv Con Paso 1 Hacer
        Para j <- i+1 Hasta nv Con Paso 1 Hacer
            Si v(i) > v(j) Entonces
                t <- v(i);
                v(i) <- v(j);
                v(j) <- t;
            FinSi
        FinPara
    FinPara
	
	Escribir "Desea Que los vectores se muestren Horizontalmente?" 
	Escribir "Responder con Si o No";
    leer P;
	
	Mientras P<>"Si" y P<>"No" hacer 	
		Escribir "Esa no es una opción (Importan las Mayúsculas)";
		Leer P;
	FinMientras
	
	Si P = "Si" Entonces
		Para c <- 1 Hasta nv Con Paso 1 Hacer
			Escribir v(c), sinsaltar;
			Escribir " " sinsaltar;
		FinPara
		
	sino 
		Para c <- 1 Hasta nv Con Paso 1 Hacer
			Escribir v(c);
		FinPara
	FinSi
FinAlgoritmo