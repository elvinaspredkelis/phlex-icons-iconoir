class Phlex::Icons::Iconoir::AccessibilityTech < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      stroke_width: @stroke_width,
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M3 19V5C3 3.89543 3.89543 3 5 3H19C20.1046 3 21 3.89543 21 5V19C21 20.1046 20.1046 21 19 21H5C3.89543 21 3 20.1046 3 19Z",
        stroke: "currentColor"
      )
      s.path(
        d: "M12.5 12.1605L16.5 12L16 16.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11.8333 12L13.5 9.53846L10.8333 8L9.5 9.84615",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15.5 7.5C15.2239 7.5 15 7.27614 15 7C15 6.72386 15.2239 6.5 15.5 6.5C15.7761 6.5 16 6.72386 16 7C16 7.27614 15.7761 7.5 15.5 7.5Z",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M10.5 18C8.84315 18 7.5 16.6569 7.5 15C7.5 13.3431 8.84315 12 10.5 12C12.1569 12 13.5 13.3431 13.5 15C13.5 16.6569 12.1569 18 10.5 18Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end