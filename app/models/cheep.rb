class Cheep
  include DataMapper::Resource

  property :id, Serial
  property :content, Text
  # property :time, Time

  belongs_to :user

end