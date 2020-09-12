class Resume < ApplicationRecord
  has_one_attached :attachment
  validates :name, presence: true
end
