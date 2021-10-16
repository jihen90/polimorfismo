class AddSubpayToTransbank < ActiveRecord::Migration[5.2]
  def change
    add_reference :transbanks, :subpay, polymorphic: true
  end
end
