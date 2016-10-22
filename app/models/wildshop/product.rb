module Wildshop
  class Product < ApplicationRecord
    monetize :price, as: 'price_cents'
  end
end
