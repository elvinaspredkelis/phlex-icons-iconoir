class Phlex::Icons::Iconoir::TriangleFlagCircle < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      height: @height,
      stroke_width: @stroke_width,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M9 21.5V15.5M9 15.5V6.99654C9 6.5444 9.48113 6.25472 9.88073 6.46627L16.5505 9.99731C16.9654 10.217 16.9787 10.8067 16.5739 11.0447L9 15.5ZM22 12C22 17.5228 17.5228 22 12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end