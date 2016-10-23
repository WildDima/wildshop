module Wildshop
  class Product < ApplicationRecord
    monetize :price, as: 'price_cents'

    has_many :wildshop_additions
    has_many :wildshop_options, through: :wildshop_additions
  end
end
