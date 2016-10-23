module Wildshop
  class Addition < ApplicationRecord
    belongs_to :wildshop_option
    belongs_to :wildshop_product
  end
end
