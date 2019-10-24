# module Spree
#   Product.class_eval do
#     alias_method :amount=, :price=
#   end
# end
module  Spree
  module ProductDecorator
    def self.prepended(base)
      alias_method :amount=, :price=
    end

  end
end
