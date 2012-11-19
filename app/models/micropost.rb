class Micropost < ActiveRecord::Base
attr_protected :id
validates :content, :length => { :maximum => 140 }
belongs_to :user
end
