class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.datetime :time_asked
      t.string :question_type
      t.string :asker_name
      t.string :github_username
      t.string :email
      t.string :question_link
      t.string :learn_expert
      t.datetime :start_share
      t.datetime :end_share
      t.string :notes
      t.timestamps
    end
  end
end
