class MemberSerializer < ActiveModel::Serializer
  attributes :id, :band_id, :name
  belongs_to :band
end
