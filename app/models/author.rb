class Author
  include Mongoid::Document
  has_many :desks, dependent: :destroy
  has_many :books, dependent: :destroy
  SOME_CONST = 'success'
end
