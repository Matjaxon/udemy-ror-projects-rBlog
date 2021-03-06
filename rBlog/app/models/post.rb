class Post < ActiveRecord::Base
  belongs_to :category
  belongs_to :users
  has_many :commnets

  validates :title,  presence: true
  validates :category_id, presence: true
  validates :body, presence: true
end
