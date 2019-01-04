class Resource < ApplicationRecord

  scope :animals, -> { where(resource: 'Animal') }
  scope :vehicles, -> { where(resource: 'Vehicle') }

  #belongs_to: user

end
