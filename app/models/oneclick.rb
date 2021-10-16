class Oneclick < ApplicationRecord
    has_many :transbanks, as: :subpay
end
