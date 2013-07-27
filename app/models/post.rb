class Post < ActiveRecord::Base

  attr_accessible :picture, :title

  validates_presence_of :picture, :title

  validates :user_id, presence: true

  belongs_to :user

  has_many :comments
  

  mount_uploader :picture, PictureUploader

  

  
end
