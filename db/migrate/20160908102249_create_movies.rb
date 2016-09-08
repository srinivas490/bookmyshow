class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :moviename
      t.string :show
      t.date :date
      t.time :time
      t.integer :numberofseats

      t.timestamps
    end
  end
end
