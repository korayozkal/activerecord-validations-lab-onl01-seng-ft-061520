class Author < ActiveRecord::Base
  
validates :name , uniquness: true 
validates :phone_number ,length: {}
end
