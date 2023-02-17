require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance_module'
class Kid
include FancyDance::InstanceMethod
extend FancyDance::InstanceMethod
attr_accessor :name

def initialize(name)
    @name = name
end
end
