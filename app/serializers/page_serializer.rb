class PageSerializer < ActiveModel::Serializer
  attributes :id, :name, :text, :adventure_id
end