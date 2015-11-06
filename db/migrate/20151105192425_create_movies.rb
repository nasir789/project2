class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :list_author
      t.text :list_contain

      t.timestamps
    end
  end
end
