class CreateCvs < ActiveRecord::Migration[5.2]
  def change
    create_table :cvs do |t|
      t.string :education
      t.string :experience
      t.string :skills

      t.timestamps
    end
  end
end
