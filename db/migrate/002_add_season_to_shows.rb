class AddSeasonsToShow:: < ActiveRecord::Migration

  def change
    add_column :shows, :season = nil, :string
  end



end
