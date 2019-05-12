class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies do |m|
      m.string :title 
      m.integer :release_date 
      m.string :director 
      m.string :lead 
      m.boolean 
    end 
  end
end
