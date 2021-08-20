module Pagamento
  def pagar(bandeira, numero, valor)
    "pagando com o cartao #{bandeira} Numero #{numero}, o valor de R$#{valor}"
  end
end