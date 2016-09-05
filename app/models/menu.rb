class Menu < ActiveRecord::Base
  has_and_belongs_to_many :subpages

  alias_attribute :to_s, :name
end
