class AddAttachmentImageToArticles < ActiveRecord::Migration[5.2]
  def self.up
    change_table :articles do |t|
      t.attachment :image
    end

  def self.down
    remove_attachment :articles, :image
  end
