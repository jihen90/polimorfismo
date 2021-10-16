class Stripe < ApplicationRecord
    has_many :payments, as: :platform
end
