class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :name
      t.float :totalRevenue
      t.timestamps null: false
    end
  end
end
