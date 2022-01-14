class Author < Hanami::Entity
  attributes do
    attribute :id,         Types::Int
    attribute :name,       Types::String
    attribute :book,       Types::Collection(Book)
    attribute :created_at, Types::Time
    attribute :updated_at, Types::Time
  end
end
