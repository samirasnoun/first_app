class User < ActiveRecord::Base
 attr_protected :id
 has_many :microposts
end
