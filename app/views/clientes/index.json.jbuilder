json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nome, :cpf, :rg, :estado, :cidade, :bairro, :localidade, :cep, :sexo, :telefone, :celular
  json.url cliente_url(cliente, format: :json)
end
