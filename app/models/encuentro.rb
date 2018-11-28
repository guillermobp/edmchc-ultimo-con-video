class Encuentro < ApplicationRecord
  has_many :charlas
  has_many :exponentes

  has_many_attached :fotos
end
