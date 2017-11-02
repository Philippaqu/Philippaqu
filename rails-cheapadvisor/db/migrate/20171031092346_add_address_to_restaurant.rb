class AddAddressToRestaurant < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :address, :string
  end
end


# Wenn z.B. Schreibfehler bei Erstellung einer neuer column, muss man nicht alles neu machen, sonder einfach mit rails db:rollback, vorherige Aktion wird dann rückgängig gemacht
