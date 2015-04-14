class Guide < ActiveRecord::Base
  belongs_to :identifier
  belongs_to :guide_image
end
