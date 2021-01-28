class User < ApplicationRecord
    validates :email, presence, true
    validates :email, uniqueness, true
    validates :password, length: {minimum: 8}
    has_many :daily_reports
    has_many :daily_tracks
    has_many :incidents
    has_many :vehicles, through: :daily_tracks
    belongs_to :company
end
