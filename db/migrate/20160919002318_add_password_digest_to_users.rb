class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_digests, :string
  end
end
