module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :add_note, mutation: Mutations::AddNote

    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World"
    end
  end
end
