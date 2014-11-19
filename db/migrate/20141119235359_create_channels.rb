class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :uri
      t.references :playlist, index: true

      t.timestamps
    end
  end
end
