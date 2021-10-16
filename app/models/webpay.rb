class Webpay < ApplicationRecord
    has_many :transbanks, as: :subpay
end
