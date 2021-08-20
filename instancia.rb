class Pessoa
    def falar #########Metodo de instancia / precisa instanciar
        "Hello"
    end

    def self.gritar(texto) ###########Metodo de classe / não precisa instanciar
      "#{texto}!!!!"
end
end

p1 = Pessoa.new
puts p1.falar

Pessoa.gritar("HELLOOOOO")