class Phlex::Icons::Iconoir::SecureWindow < Phlex::Icons::Iconoir::Base
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
          "M13 21H4C2.89543 21 2 20.1046 2 19V5C2 3.89543 2.89543 3 4 3H20C21.1046 3 22 3.89543 22 5V12",
        stroke: "currentColor",
        stroke_linecap: "round"
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
      s.path(
        d:
          "M18.9923 14.125L21.5477 14.774C21.8137 14.8416 22.0013 15.0833 21.9931 15.3576C21.8214 21.1159 18.5 22 18.5 22C18.5 22 15.1786 21.1159 15.0069 15.3576C14.9987 15.0833 15.1863 14.8416 15.4523 14.774L18.0077 14.125C18.3308 14.043 18.6692 14.043 18.9923 14.125Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end