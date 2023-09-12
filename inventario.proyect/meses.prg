* Hecho para Xbase
* Diego Revechini

DECLARE mtmes[12]
mtmes[1]='ENERO'
mtmes[2]='FEBRERO'
mtmes[3]='MARZO'
mtmes[4]='ABRIL'
mtmes[5]='MAYO'
mtmes[6]='JUNIO'
mtmes[7]='JULIO'
mtmes[8]='AGOSTO'
mtmes[9]='SETIEMBRE'
mtmes[10]='OCTUBRE'
mtmes[11]='NOVIEMBRE'
mtmes[12]='DICIEMBRE'

DECLARE meses[12]
STORE "Enero" TO meses[1]
STORE "Febrero" TO meses[2]
STORE "Marzo" TO meses[3]
STORE "Esto es una prueba" TO leyenda
meses[4] = "Abril"
CLEAR
? meses[2]
? meses[1]
? meses[3]
? "Hola mundo",meses[4]
? leyenda
? TRIM(leyenda)

PROCEDURE nada
RETURN