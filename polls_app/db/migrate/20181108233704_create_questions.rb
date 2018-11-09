class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :text
      t.timestamps
    end
    add_index :questions, :text
  end
end
