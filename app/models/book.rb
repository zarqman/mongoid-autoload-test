class Book
  include Mongoid::Document
  belongs_to :author
end
