class Cat < ActiveRecord::Base
  serialize :data, Hash
  translates :data
end
