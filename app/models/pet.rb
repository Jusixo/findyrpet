class Pet < ApplicationRecord
  include ImageUploader[:image]
end
