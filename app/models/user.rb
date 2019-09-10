require 'date'

class User
    include Mongoid::Document
    field :username, type: String
    field :password, type: String
    field :date, default: DateTime.now
   endcd 