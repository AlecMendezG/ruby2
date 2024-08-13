puts ("hola")
def validacionEmail(email)
  regex = /\b[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\b/
  if email.match?(regex)
    puts "Correo valido"

  else
    puts "Correo invalido"
  end
end

print "Ingrese su correo\n"
email=gets.chomp
validacionEmail(email)