class Idea < ActiveRecord::Base
  has_many :comments
  mount_uploader :picture, PictureUploader
  belongs_to :user

  def belongs_to_user?(user)
  	self.user == user
  end
end
