class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|

      t.timestamps
    end
  end
end
