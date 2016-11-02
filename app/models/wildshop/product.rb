module Wildshop
  class Product < ApplicationRecord
    monetize :price_cents, as: :price

    has_many :wildshop_additions
    has_many :wildshop_options, through: :wildshop_additions
  end
end
