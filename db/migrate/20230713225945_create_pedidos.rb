class CreatePedidos < ActiveRecord::Migration[7.0]
  def change
    create_table :pedidos do |t|
      t.string :data
      t.float :cliente
      t.string :produtos
      t.float :total

      t.timestamps
    end
  end
end
