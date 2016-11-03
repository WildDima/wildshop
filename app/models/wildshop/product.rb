module Wildshop
  class Product < ApplicationRecord
    monetize :price_cents, as: :price

    has_many :wildshop_additions
    has_many :wildshop_options, through: :wildshop_additions
    belongs_to :wildshop_category, class_name: 'Wildshop::Category'
  end
end
