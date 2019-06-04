class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|
      t.string :path

      t.timestamps
    end
  end
end
