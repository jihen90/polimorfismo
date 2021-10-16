class Transbank < ApplicationRecord
    has_many :payments, as: :platform
    belongs_to :subpay, polymorphic: true
end
