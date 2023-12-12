class AddPolymorphicColumnsToProduct < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :product_id, :integer
    add_column :products, :product_type, :string
  end
end
