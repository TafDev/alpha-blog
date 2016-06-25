class Article < ActiveRecord::Base
  belongs_to :user
  validates :title, :desription, presence: true, length: { minimum: 3, maximum: 50 }
  validates :user_id, presence: true
end