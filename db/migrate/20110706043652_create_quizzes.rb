class CreateQuizzes < ActiveRecord::Migration
  def self.up
    create_table :quizzes do |t|
      t.string :title
      t.text :text
      t.text :answer
      t.string :picture_path
      t.references :users_id

      t.timestamps
    end
  end

  def self.down
    drop_table :quizzes
  end
end
