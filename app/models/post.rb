class Post < ApplicationRecord
	belongs_to  :user
	has_one_attached :image :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
