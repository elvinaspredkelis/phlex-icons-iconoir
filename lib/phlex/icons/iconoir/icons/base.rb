# frozen_string_literal: true

module Phlex
  module Icons
    module Iconoir
      class Base < Phlex::SVG
        def initialize(**options)
          @variant = options[:variant] || Phlex::Icons::Iconoir.configuration.default_variant
          @class = options[:class] || Phlex::Icons::Iconoir.configuration.default_class
          @width = options[:width] || Phlex::Icons::Iconoir.configuration.default_width
         	@height = options[:height] || Phlex::Icons::Iconoir.configuration.default_height
          @stroke_width = options[:stroke_width] || Phlex::Icons::Iconoir.configuration.default_stroke_width
        end

        def view_template
          send(@variant) if respond_to?(@variant)
        end
      end
    end
  end
end
