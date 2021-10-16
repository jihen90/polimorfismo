class Payment < ApplicationRecord
    belongs_to :order
    belongs_to :platform, polymorphic: true
end
