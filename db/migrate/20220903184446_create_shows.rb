class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      # t.string is a method that takes a symbol as an argument and creates a column
      t.string(:name)
      t.string(:network)
      t.string(:day)
      t.integer(:rating)
    end
  end
end
