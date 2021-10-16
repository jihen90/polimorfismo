class CreditCard < ApplicationRecord
    has_many :transbanks, as: :subpay
end
