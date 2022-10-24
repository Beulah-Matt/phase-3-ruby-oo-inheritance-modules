require_relative './fancy_dance'

class Kid

    attr_accessor :name
  
    def initialize(name)
      @name = name
    end

    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

end
