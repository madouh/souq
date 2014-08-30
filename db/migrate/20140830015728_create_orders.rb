class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :item
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
