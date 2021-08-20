class Pessoa
  attr_accessor :nome, :email
end

  class PessoaFisica < Pessoa
    attr_accessor :cpf

  def falar (texto)
    "#{texto}!!!"
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_fornecedor
    puts "pagando fornecedor"
  end
end

#------------------------
p1 = Pessoa.new
#setter
p1.nome = "Vivaldo"
p1.email = "vivaldochagassjr@gmail.com"
#getter
puts p1.nome = "Vivaldo"
puts p1.email = "vivaldochagassjr@gmail.com"

puts "---------------------------"

#------------------------
p2 = PessoaFisica.new
#setter
p2.nome = "Chagas"
p2.email = "chagassjr@gmail.com"
p2.cpf = "000.000.000-00"
#getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello")
puts "---------------------------"

#----------------------
p2 = PessoaJuridica.new
#setter
p2.nome = "Amazonas Desenvolvimento"
p2.email = "contato@amazonasdev.com"
p2.cnpj = "192830128310283"
#getter
puts p2.nome
puts p2.email
puts p2.cnpj

puts p2.pagar_fornecedor
