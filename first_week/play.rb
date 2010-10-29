class Object
  # def object_id
  #  "Top level"
  # end
end

module MyModule
  # def object_id
  #   "Mymodule object_id"
  # end

  def self.ghost
    "Mymodule eigenclass method"
  end
end

class String
  # extend MyModule
  # include MyModule

  # def self.object_id
  #   "String eigenclass"
  # end

  # class << self
  #   def object_id
  #     "fancy syntax String eigenclass"
  #   end
  # end

  # def object_id
  #   "String instance method"
  # end
end

animal = 'cat'

# def animal.object_id
#   "animal eigenclass"
# end

# def self.object_id
#   "self eigenclass"
# end

p "animal => #{animal}"
p "animal.object_id => #{animal.object_id}"
p "String_object_id => #{String.object_id}"
p "self.object_id => #{self.object_id}"
p "Object.object_id => #{Object.object_id}"
p "MyModule.ghost => #{MyModule.ghost}"
