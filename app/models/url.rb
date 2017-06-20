class Url < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true
  extend FriendlyId
  friendly_id :title
end
