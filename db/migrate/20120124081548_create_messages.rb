class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
	  t.string :message_id
	  t.string :sender_id
	  t.string :recipient_id
	  t.text :message
	  t.datetime :sent_at
      t.timestamps
    end
  end
end
