class AddAnswersToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column(:questions, :answer1, :string)
    add_column(:questions, :answer2, :string)
    add_column(:questions, :answer3, :string)
    add_column(:questions, :answer4, :string)
  end
end