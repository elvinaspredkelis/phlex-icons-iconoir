class Phlex::Icons::Iconoir::FingerprintWindow < Phlex::Icons::Iconoir::Base
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
          "M9 21H4C2.89543 21 2 20.1046 2 19V5C2 3.89543 2.89543 3 4 3H20C21.1046 3 22 3.89543 22 5V11",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M12 21V16.3615C12 15.8518 12.1003 15.3624 12.2845 14.9077M22 21V17.8154M14.2222 12.7345C15.0167 12.2705 15.9721 12 17 12C19.2795 12 21.2027 13.3306 21.8046 15.15",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15 22V19.8235M19 22V16.8529C19 15.8296 18.1046 15 17 15C15.8954 15 15 15.8296 15 16.8529V17.6471",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M2 7L22 7",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M5 5.01L5.01 4.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 5.01L8.01 4.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11 5.01L11.01 4.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end