<<<<<<< HEAD
#classes = formas/peças  e serve pra informar como quero q o objeto funcione com métodos e atributos
###os metodos sao as açoes e os atributos sao as caracteristicas
#objeto = objetos prontos através das formas/peças ou objeto final
###tudo no ruby é objeto e todos tem um identificador unico com object_id

#por interferencia
a = [61,92,37]

#declaração explicita
b = Array.new
b.push(53)


#classes
class Pessoa
    def  initialize(cont - 2)
      cont.times do |i|
        puts "inicializando... #{i}"
  end

    def initialize
      puts "inicializando..."
  end

    def falar
      "olá mundo"
  end

    def falar(nome)
      "olá, #{nome}"
  end

    def falar(nome = "Pessoal")
      "olá, #{nome}"
  end

    def falar(texto = "Pessoal", texto2 = "Hello")
      "#{texto} - #{texto2}"
  end
end

p1 = Pessoa.new
 puts p.falar("Vivaldo")

=======
#classes = formas/peças  e serve pra informar como quero q o objeto funcione com métodos e atributos
###os metodos sao as açoes e os atributos sao as caracteristicas
#objeto = objetos prontos através das formas/peças ou objeto final
###tudo no ruby é objeto e todos tem um identificador unico com object_id

#por interferencia
a = [61,92,37]

#declaração explicita
b = Array.new
b.push(53)


#classes
class Pessoa
    def  initialize(cont - 2)
      cont.times do |i|
        puts "inicializando... #{i}"
  end

    def initialize
      puts "inicializando..."
  end

    def falar
      "olá mundo"
  end

    def falar(nome)
      "olá, #{nome}"
  end

    def falar(nome = "Pessoal")
      "olá, #{nome}"
  end

    def falar(texto = "Pessoal", texto2 = "Hello")
      "#{texto} - #{texto2}"
  end
end

p1 = Pessoa.new
 puts p.falar("Vivaldo")

>>>>>>> 4ba5efd326679e91eec1e3f6950b3027adedbdeb
 p2 = Pessoa.new(5)