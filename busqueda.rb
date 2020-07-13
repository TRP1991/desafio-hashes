=begin

Desafío 4

Crear un programa llamado busqueda.rb que pueda buscar a que mes pertenece una o mas cifras
específica. En caso de no encontrarlo mostrar el mensaje "no encontrado"

Uso:
ruby busqueda.rb 15000 31000 27000

    Enero no encontrado no encontrado

Se asumirá que en ningún mes la venta se repite.

Tips:

    Se evalúa la salida en pantalla por lo que se debe respetar los mensajes.
    Se evaluará con un hash distinto al mostrado.

=end    

def busqueda(v1,v2,v3)

ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

search=[v1,v2,v3]
search.each do |x|
    if k = ventas.rassoc(x)
        print k[0]
    else 
        print 'no encontrado'
    end
end