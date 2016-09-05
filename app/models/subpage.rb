class Subpage < ActiveRecord::Base
  has_and_belongs_to_many :menus

  alias_attribute :to_s, :pagenamez
end
