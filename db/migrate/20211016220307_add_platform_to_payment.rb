class AddPlatformToPayment < ActiveRecord::Migration[5.2]
  def change
    add_reference :payments, :platform, polymorphic: true
  end
end
