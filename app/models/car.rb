class Car < ApplicationRecord
    has_one_attached :main_picture
    #Active storage has no attached validator for now so this is home made
    validates :main_picture, attached: true

    validates :horsepower, :energy, :gearbox, :mileage, :price, :description, :model, presence: true
    validates :model, length: {minimum: 3, maximum: 70}
    validates :description, length: {minimum: 10}
end
