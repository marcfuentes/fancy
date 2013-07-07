class Post < ActiveRecord::Base
  attr_accessible :picture, :title

  mount_uploader :picture, PictureUploader

  
end
