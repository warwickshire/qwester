class AddCopeIndexAndPositionToAnswers < ActiveRecord::Migration
  def change
    add_column :qwester_answers, :position, :integer
    add_column :qwester_answers, :cope_index, :integer, :default => 0
  end
end