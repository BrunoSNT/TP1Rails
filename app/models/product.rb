class Product < ApplicationRecord
    self.abstract_class = true
    scope :consoles, -> { where(type: 'Console') }
    scope :games, -> { where(type: 'Game') }
end
