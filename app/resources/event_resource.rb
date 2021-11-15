class EventResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :user_id, :integer
  attribute :start_time, :datetime
  attribute :end_time, :datetime
  attribute :location, :string
  attribute :details, :string

  # Direct associations

  has_many   :comments

  belongs_to :user

  # Indirect associations
end
