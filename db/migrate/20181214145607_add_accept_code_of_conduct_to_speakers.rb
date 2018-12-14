class AddAcceptCodeOfConductToSpeakers < ActiveRecord::Migration[5.1]
  def change
    add_column :speakers, :accept_code_of_conduct, :boolean
  end
end
