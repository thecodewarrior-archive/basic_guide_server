class Guide < ActiveRecord::Base
  belongs_to :identifier
  belongs_to :guide_image
  has_one :id_map
end
