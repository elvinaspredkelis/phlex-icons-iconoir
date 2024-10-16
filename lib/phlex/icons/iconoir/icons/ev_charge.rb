class Phlex::Icons::Iconoir::EvCharge < Phlex::Icons::Iconoir::Base
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
          "M6 9V19C6 20.1046 6.89543 21 8 21H17C18.1046 21 19 20.1046 19 19V14",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M9 5.6V7C9 8.10457 8.10457 9 7 9H5C3.89543 9 3 8.10457 3 7V5.6C3 5.26863 3.26863 5 3.6 5H8.4C8.73137 5 9 5.26863 9 5.6Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(d: "M4 5V3", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M8 5V3", stroke: "currentColor", stroke_linecap: "round")
      s.path(
        d: "M18.1667 4L16.5 7H20.5L18.8333 10",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end