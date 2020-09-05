=begin 
Supongamos que tenemos un caso donde tenemos un arreglo de notas y queremos calcular el
promedio, pero dentro de este arreglo tenemos alumnos que no dieron la prueba y están marcados
en el arreglo como 'N.A', Como regla adicional cada N.A tendrá nota base 2.0.
Se pide crear el programa arreglo_notas.rb con el método promedio que devuelva el promedio
de un arreglo de notas con las características entregadas.
Pistas: Para resolver este problema tenemos dos grandes pasos
1. Transformar todos los 'N.A' a nota 2
2. Sumar y divir por la cuenta de elementos
=end

notas = [5,7,1,3,5,8,9,2.0,2.0,3] # notas cambiadas manualmente

def promedio (arr)
    arr.sum/arr.size

end
puts "El promedio de las 10 notas es #{promedio(notas)}"

