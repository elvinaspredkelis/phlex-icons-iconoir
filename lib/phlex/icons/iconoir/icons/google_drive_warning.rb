class Phlex::Icons::Iconoir::GoogleDriveWarning < Phlex::Icons::Iconoir::Base
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
          "M9.14286 3.00375L14.8571 3M9.14286 3.00375L2 15.0038M9.14286 3.00375L14.0446 12.5M14.8571 3L5.575 21M14.8571 3L21.5 14M5.575 21L2 15.0038M5.575 21H12.0036M2 15.0038H12.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M18 16L18 18",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M18 22.01L18.01 21.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end