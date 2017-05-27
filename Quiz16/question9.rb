class DaddyYankee
  class << self
    p self
    p self == DaddyYankee.singleton_class
  end
end