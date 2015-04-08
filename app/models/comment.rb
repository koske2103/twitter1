class Comment < ActiveRecord::Base
  belongs_to :user

  validates :description, length: { minimum: 2, maximum: 140 }
end
