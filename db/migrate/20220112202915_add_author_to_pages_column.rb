class AddAuthorToPagesColumn < ActiveRecord::Migration[6.1]
  def change
    add_reference :pages, :author, index: true
  end
end

