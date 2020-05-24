module CoreExtensions
  module Comparable
    module RangeClamp
      # Performs #clamp with a range object
      def rclamp(range)
        clamp(range.min, range.max)
      end
    end
  end
end
