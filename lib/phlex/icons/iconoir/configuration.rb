# frozen_string_literal: true

module Phlex
  module Icons
    module Iconoir
      class Configuration
        attr_accessor :default_variant
        attr_accessor :default_height
        attr_accessor :default_width
        attr_accessor :default_class
        attr_accessor :default_stroke_width

        def initialize
          @default_variant = "regular" # or "solid"
  	      @default_height = "24"
  	      @default_width = "24"
  	      @default_class = "size-6"
          @default_stroke_width = "2"
        end
      end
    end
  end
end
