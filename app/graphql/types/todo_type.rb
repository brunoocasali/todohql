module Types
  class TodoType < BaseObject
    field :id, ID, null: false
    field :text, String, null: false
    field :completed, Boolean, null: false
    field :user, UserType, null: false
  end
end
