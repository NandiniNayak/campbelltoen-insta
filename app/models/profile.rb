class Profile < ApplicationRecord
  belongs_to :user
  has_many :posts
  mount_uploader :image , ProfileImageUploader
end
