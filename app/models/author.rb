class Author < ActiveRecord::Base
  belongs_to :user
  has_many :articles, class_name: 'Blorgh::Article'
end
