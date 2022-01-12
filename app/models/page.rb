class Page < ApplicationRecord
  validates :name, presence: true

  belongs_to :author
end
