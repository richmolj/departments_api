class DepartmentResource < ApplicationResource
  attribute :name, :string

  has_many :positions, remote: "http://localhost:3001/api/v1/positions"
  has_many :teams, remote: "http://localhost:3003/api/v1/teams"
end
