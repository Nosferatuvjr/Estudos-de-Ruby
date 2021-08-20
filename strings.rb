<<<<<<< HEAD
#strings
x = "vivaldo"
y = 'junior'
a = "Ruby"
b = 'Rails'
  puts a + b + x + y
  puts a << b

#concatenação
#diferença entre +  e <<
x = "rails"
  puts x.object_id
x = x + "rails"
  puts x
  puts x.object_id
##############
q = "curso de "
  puts q.object_id
q << "rails"
  puts q
  puts q.object_id

#interpolação de variaveis
#so funciona se tiver sindo criada com "" duplas
x = "Vivaldo"
z = 24
=======
#strings
x = "vivaldo"
y = 'junior'
a = "Ruby"
b = 'Rails'
  puts a + b + x + y
  puts a << b

#concatenação
#diferença entre +  e <<
x = "rails"
  puts x.object_id
x = x + "rails"
  puts x
  puts x.object_id
##############
q = "curso de "
  puts q.object_id
q << "rails"
  puts q
  puts q.object_id

#interpolação de variaveis
#so funciona se tiver sindo criada com "" duplas
x = "Vivaldo"
z = 24
>>>>>>> 4ba5efd326679e91eec1e3f6950b3027adedbdeb
  puts "Meu nome é #{x} Chagas. Minha idade é #{11+12} e faço #{z} esse ano."