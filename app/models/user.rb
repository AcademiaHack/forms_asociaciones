class User < ApplicationRecord
  has_many :articles
  has_many :addresses, inverse_of: :user

  accepts_nested_attributes_for :addresses, allow_destroy: true
end
