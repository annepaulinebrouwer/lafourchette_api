class Restaurant < ActiveRecord::Base
  belongs_to :user
  has_many :comments

  validates :name, presence: true, length: { minimum: 20}, uniqueness: true
end
