module Elong
  module API
    module Hotel
      class Id < Elong::API::Base
        # The Hotel Id List
        #
        # @params [Hash] params api params
        # @return [Elong::Response]
        def list(params={})
          self.request(__method__, params)
        end
      end
    end
  end
end