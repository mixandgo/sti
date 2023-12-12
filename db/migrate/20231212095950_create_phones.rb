class CreatePhones < ActiveRecord::Migration[7.1]
  def change
    create_table :phones do |t|
      t.string :model
      t.string :serial

      t.timestamps
    end
  end
end
