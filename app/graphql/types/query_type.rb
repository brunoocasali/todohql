module Types
  class QueryType < Types::BaseObject
    # queries are just represented as fields
    # `all_users` is automatically camelcased to `allUsers`
    field :all_users, [UserType], null: false

    # this method is invoked, when `all_user` fields is being resolved
    def all_users
      User.all
    end
  end
end
