class PartialWithAttrComponent < ViewComponent::Base
  attr_accessor :some_attr

  def initialize
    self.some_attr = 'world'
  end
end
