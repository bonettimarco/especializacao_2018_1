json.extract! user, :id, :nome, :sobrenome, :email, :telefone, :data_nascimento, :created_at, :updated_at
json.url user_url(user, format: :json)
