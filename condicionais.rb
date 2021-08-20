#if
 x = 2
 if x >= 3
   puts "x é igual ou maior q 3"
 else
   puts "nao reconhecido"
 end


#unless
 print "digite um numero: "
 x = gets.chomp.to_i
 unless x >= 2
   puts "x é menor q 2"
 else
   puts "x é maior q 2"
 end


#case
 print "digite sua idade: "
 idade = gets.chomp.to_i
 case idade
 when 0 .. 2
   puts "bebê"
 when 3 .. 12
   puts "criança"
 when 13 .. 17
   puts "adolescente"
 else
   puts "adulto"
 end


#estrutura condicional ternária
 sexo = "M"
 if sexo == "M"
   puts "masculino"
 else
   puts "feminino"
 end

#ou tbm de condicional ternária

sexo == "M" ? (puts "masculino") : (puts "feminino")
end