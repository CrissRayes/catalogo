class CreateMedioPagos < ActiveRecord::Migration[7.0]
  def change
    create_table :medio_pagos do |t|

      t.timestamps
    end
  end
end
