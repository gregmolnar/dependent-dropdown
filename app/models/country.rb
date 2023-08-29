class Country < ApplicationRecord
  default_scope -> { order(:name) }
  has_many :states
end
