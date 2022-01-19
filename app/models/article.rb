class Article
  include Mongoid::Document
  include Mongoid::Timestamps
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
  field :title, type: String
  field :body, type: String
end
