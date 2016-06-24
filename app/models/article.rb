class Article < ActiveRecord::Base
  validates :title, :desription, presence: true, length: { minimum: 3, maximum: 50 }
end