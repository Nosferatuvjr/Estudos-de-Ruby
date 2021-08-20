<<<<<<< HEAD
#####self

 class Pessoa
   def falar
     "ola, mundo!"
   end

   def meu_id
     "Meu id é o #{self.object_id}"
   end
 end

 p1 = Pessoa.new
 puts p1.meu_id

 p2 = Pessoa.new
 puts p2.meu_id

 class String
     def inverter
       self.reverse
     end
 end

 puts "Vivaldo".inverter


###variaveis de instancia

class Nome
  def initialize(nome_fornecido = "indigente")
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end
end

p1 = Nome.new
puts p1.imprimir_nome

p2 = Nome.new("Vivaldo")
puts p2.imprimir_nome


####Accessors

attr_accessor :nome
x = Nome.new
x.nome = "Vivaldo" ##setter
=======
#####self

 class Pessoa
   def falar
     "ola, mundo!"
   end

   def meu_id
     "Meu id é o #{self.object_id}"
   end
 end

 p1 = Pessoa.new
 puts p1.meu_id

 p2 = Pessoa.new
 puts p2.meu_id

 class String
     def inverter
       self.reverse
     end
 end

 puts "Vivaldo".inverter


###variaveis de instancia

class Nome
  def initialize(nome_fornecido = "indigente")
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end
end

p1 = Nome.new
puts p1.imprimir_nome

p2 = Nome.new("Vivaldo")
puts p2.imprimir_nome


####Accessors

attr_accessor :nome
x = Nome.new
x.nome = "Vivaldo" ##setter
>>>>>>> 4ba5efd326679e91eec1e3f6950b3027adedbdeb
puts x.nome ##getter