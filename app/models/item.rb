class Item < ApplicationRecord
  belongs_to :category
  belongs_to :user, optional: true

  scope :tam_n, ->(tam) {where(size: tam)}

  scope :user_un, -> {where(user: nil)}





end
