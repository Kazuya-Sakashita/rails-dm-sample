class Room < ApplicationRecord
  has_many :user_rooms  #ユーザー人数が２人のためhas_many
  has_many :chats
end
