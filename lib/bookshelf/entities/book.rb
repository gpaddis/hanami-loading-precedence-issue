class Book < Hanami::Entity
  attributes do
    attribute :id,         Types::Int
    attribute :title,      Types::String
    attribute :author,     Types::Entity(Author)
    attribute :created_at, Types::Time
    attribute :updated_at, Types::Time
  end
end
