class Team < ApplicationRecord 
    has_many :days
    has_many :stads, through: :days
end
