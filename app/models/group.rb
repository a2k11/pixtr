class Group < ActiveRecord::Base
has_many :group_memberships, dependent: :destroy
has_many :users, through: :group_memberships
has_and_belongs_to_many :images
end
