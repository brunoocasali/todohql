module Types
  class UserType < BaseObject
    field :id, ID, null: false
    field :picture_url, String, null: false
    field :email, String, null: false
    field :birthday, String, null: false
    field :bio, String, null: false
  end
end
