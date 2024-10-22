class Phlex::Icons::Iconoir::PenTabletConnectUsb < Phlex::Icons::Iconoir::Base
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
          "M22 7V5C22 3.89543 21.1046 3 20 3H4C2.89543 3 2 3.89543 2 5V19C2 20.1046 2.89543 21 4 21H20C21.1046 21 22 20.1046 22 19V17",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(d: "M2 12H6", stroke: "currentColor", stroke_width: @stroke_width)
      s.path(d: "M6 3V21", stroke: "currentColor", stroke_width: @stroke_width)
      s.path(
        d: "M19.25 12H11",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M18.7 12L17.875 15H16.225",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M17.6 12L16.5 9H14.575",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M22 12C22 11.2469 21.3844 10.6364 20.625 10.6364C19.8656 10.6364 19.25 11.2469 19.25 12C19.25 12.7531 19.8656 13.3636 20.625 13.3636C21.3844 13.3636 22 12.7531 22 12Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end