class AddTitlestoQuotes < ActiveRecord::Migration
  def change
    add_column :quotes, :title, :string
  end
end
