class Product < ApplicationRecord
  delegated_type :productizable, types: %w[Book Phone],
    foreign_key: :product_id,
    foreign_type: :product_type,
    dependent: :destroy
end
