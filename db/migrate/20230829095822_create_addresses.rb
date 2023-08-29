class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.belongs_to :country, null: false, foreign_key: true
      t.belongs_to :state, null: false, foreign_key: true
      t.belongs_to :city, null: false, foreign_key: true
      t.string :postcode

      t.timestamps
    end
  end
end
