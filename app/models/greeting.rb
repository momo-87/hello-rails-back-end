class Greeting < ApplicationRecord
  validates :message, presence: true, length: { maximun: 250 }
end
