class Paypal < ApplicationRecord
    has_many :payments, as: :platform
end
