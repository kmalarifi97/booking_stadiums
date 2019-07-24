class Stad < ApplicationRecord
    has_many :days
    has_many :teams, through: :days
end
