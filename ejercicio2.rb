def tel(telefono)
  regex = /(?:\+\d{1,3}\s?)?\(?\d{3}\)?[\s-]?\d{3}[\s-]?\d{4}/
  numeros = telefono.scan(regex)
  puts "Número de teléfono: #{numeros.join(', ')}"
end


telefono = "Llama al 123-456-7890 o al +1 123-456-7890"
tel(telefono)