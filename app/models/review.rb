class Review < ActiveRecord::Base
   attr_accessible :title, :review_text
  belongs_to :user
end
