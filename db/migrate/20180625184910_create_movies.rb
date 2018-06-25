class CreateMovies < ActiveRecord::Migration
  def change
    add_column :movie, :title, :text
    add_column :movie, :release_date, :datetime
    add_column :movie, :director, :text
    add_column :movie, :lead, :text
    add_column :movie, :in_theaters, :text
  end
end
