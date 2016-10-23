module Wildshop
  class Option < ApplicationRecord
    has_many :wildshop_additions
    has_many :wildshop_products, through: :wildshop_additions
  end
end
