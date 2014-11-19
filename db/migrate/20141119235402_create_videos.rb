class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :uri
      t.references :playlist, index: true

      t.timestamps
    end
  end
end
