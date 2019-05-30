class Desk
  include Mongoid::Document
  belongs_to :author

  COPY = Author::SOME_CONST # any reference to something inside Author will do
  # ^-- this will raise NameError if Author is only half defined
  # v-- and this will never be defined at all
  def say_hello
    puts "hello"
  end
end
