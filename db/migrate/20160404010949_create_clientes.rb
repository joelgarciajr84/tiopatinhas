class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :cpf
      t.string :rg
      t.string :estado
      t.string :cidade
      t.string :bairro
      t.string :localidade
      t.string :cep
      t.string :sexo
      t.string :telefone
      t.string :celular

      t.timestamps null: false
    end
  end
end
