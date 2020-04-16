class User < ApplicationRecord
  has_one :setting
  belongs_to :leaderboard
end
