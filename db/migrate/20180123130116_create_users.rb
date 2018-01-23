class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.string :sobrenome
      t.string :email
      t.string :telefone
      t.datetime :data_nascimento

      t.timestamps null: false
    end
  end
end
