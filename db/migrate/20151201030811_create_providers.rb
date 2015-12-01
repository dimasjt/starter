class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :uid
      t.string :provider
      t.integer :user_id
    end

    add_index :providers, :uid
    add_index :providers, :provider
    add_index :providers, :user_id
  end
end
