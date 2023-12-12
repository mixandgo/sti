class Phone < ApplicationRecord
  has_one :product, as: :productizable,
    foreign_key: :product_id,
    foreign_type: :product_type
end
