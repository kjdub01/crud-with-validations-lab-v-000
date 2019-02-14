class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :artit_name, presence: true 
  
end
