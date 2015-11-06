class ChangeTextToString < ActiveRecord::Migration
  def change
    change_column :articles, :text, :string
  end
end
