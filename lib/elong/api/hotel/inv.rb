module Elong
  module API
    module Inv
      class inv < Elong::API::Base
        def validate(params={})
          self.request(__method__, params, https=true)
        end
      end
    end
  end
end
