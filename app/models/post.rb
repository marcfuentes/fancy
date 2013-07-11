class Post < ActiveRecord::Base

  validates_presence_of :picture, :title

  validates :user_id, presence: true

  belongs_to :user
  
  attr_accessible :picture, :title

  mount_uploader :picture, PictureUploader

  
end
