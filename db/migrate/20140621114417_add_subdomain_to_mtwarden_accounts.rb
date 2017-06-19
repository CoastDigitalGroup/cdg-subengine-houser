class AddSubdomainToMtwardenAccounts < ActiveRecord::Migration[5.1]
  def change

    add_column :mtwarden_accounts, :subdomain, :string
    add_index :mtwarden_accounts, :subdomain

  end
end
