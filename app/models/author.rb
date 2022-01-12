class Author < ApplicationRecord
  validates :name, :email, presence: true

  has_many :pages
end
