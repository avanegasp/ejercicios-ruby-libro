r
# Tu misión en este reto es crear un método que reciba un arreglo y retorne una cadena que contenga una frase con los elementos del arreglo.
#
# La frase se debe componer siguiendo las reglas del idioma español: los elementos se separan por coma (,), excepto los últimos dos que se separan con la letra y. Es decir ['hugo', 'paco', 'luis'] se convertirían en la frase "hugo, paco y luis".


# puts ["hugo", "paco", "luis"].join(",").last

# puts ["a", "b", "c"].concat

# puts ("hugo").insert(-2, "y")

# puts " now's  the time".split(' ').join("y")

def phrase (arr)
    if arr == []
      ""
  elsif arr.length == 1
    arr[0]
    else
   ultimo_elemento = arr.pop
   arr.join(", ").concat(" y #{ultimo_elemento}")
  end
end
puts phrase(['uno', 'dos', 'tres'])
puts phrase(['uno'])
puts phrase([]) # => ""





















# En el archivo solution.rb escribe una función llamada adjust_text que reciba dos argumentos: una cadena de texto (string) y un número (length).
#
# La función debe ajustar el texto a la longitud que se especifique en el segundo parámetro. Si la longitud de la cadena es mayor que el valor del segundo parámetro, se debe cortar. de lo contrario, se debe completar con espacios.

#
# def adjust_text (str, len)
#   if str.length > len
#     str.slice(0, len)
#   else
#     str.ljust(len)
#   end
# end
#
#
# puts adjust_text("hola",2)
