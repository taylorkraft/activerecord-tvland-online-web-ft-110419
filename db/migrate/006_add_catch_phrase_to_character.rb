class AddCatchPhraseToCharacter < ActiveRecord::Migration[5.1]
  def change
    add_column :catchphrase, :character, :string
  end
end
