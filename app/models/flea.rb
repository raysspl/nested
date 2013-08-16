class Flea
  include Mongoid::Document

  field :itchiness, type: Integer

  embedded_in :cat
end