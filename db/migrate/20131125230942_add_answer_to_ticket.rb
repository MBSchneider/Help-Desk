class AddAnswerToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :answer, :text
  end
end
