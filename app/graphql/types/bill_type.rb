Types::BillType = GraphQL::ObjectType.define do
    name "BillType"
    field :id, !types.ID
    field :status, types.String
    field :month, types.Int
    field :year, types.Int
    field :overage_units, types.Int
    field :overage_unit_cost, types.Int
    field :overage_amount, types.Int
end
  