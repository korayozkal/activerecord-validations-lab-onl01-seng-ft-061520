class Post < ActiveRecord::Base
validates :title , presence: true
validated :content , length: {minimum: 250}
end
