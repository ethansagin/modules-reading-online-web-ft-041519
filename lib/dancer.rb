require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
<<<<<<< HEAD
require_relative './fancy_dance.rb'

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  
=======

class Dancer
  
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
>>>>>>> b545bd1649b1ab4983f248331d1200fb782beff4
end