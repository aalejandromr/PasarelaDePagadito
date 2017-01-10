class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :descripcion
      t.integer :cantidad
      t.float :precio
      t.timestamps
    end
  end
end
