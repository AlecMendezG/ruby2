def extraer_fechas(texto)
  regex = /\b\d{2}[\/-]\d{2}[\/-]\d{4}\b/
  fechas = texto.scan(regex)
  puts "Fechas encontradas: #{fechas.join(', ')}"
end


texto = "Las fechas importantes son 21/10/1999 y 10-02-1980."
extraer_fechas(texto)