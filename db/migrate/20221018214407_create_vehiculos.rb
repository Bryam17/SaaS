class CreateVehiculos < ActiveRecord::Migration[5.1]
  def change
    create_table :vehiculos do |t|
      t.integer :ruedas
      t.string :motor
      t.integer :cant_pasajeros
      t.string :placa
      t.date :anyo
      t.decimal :precio
      t.text :observacion

      t.timestamps
    end
  end
end
