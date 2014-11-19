class Channel < ActiveRecord::Base
  belongs_to :playlist
  validates_formatting_of :uri, using: :url
end
