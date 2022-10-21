json.extract! vehiculo, :id, :ruedas, :motor, :cant_pasajeros, :placa, :anyo, :precio, :observacion, :created_at, :updated_at
json.url vehiculo_url(vehiculo, format: :json)
