class Company < ApplicationRecord
    has_many :drivers
    has_many :vehicles
end
