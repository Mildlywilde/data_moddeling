class Patient < ApplicationRecord
  has_many :appointments
  has_many through: :appointments
end
