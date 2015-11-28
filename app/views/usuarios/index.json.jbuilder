json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :email, :rol
  json.url usuario_url(usuario, format: :json)
end
