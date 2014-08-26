# -*- encoding : utf-8 -*-
class User
  include Cequel::Record

  devise :database_authenticatable, :registerable

  key :email, :varchar
  column :username, :varchar
  column :encrypted_password, :varchar
  timestamps
end
