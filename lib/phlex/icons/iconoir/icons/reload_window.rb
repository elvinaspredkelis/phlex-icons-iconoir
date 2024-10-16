class Phlex::Icons::Iconoir::ReloadWindow < Phlex::Icons::Iconoir::Base
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
          "M11 21H4C2.89543 21 2 20.1046 2 19V5C2 3.89543 2.89543 3 4 3H20C21.1046 3 22 3.89543 22 5V12",
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
          "M21.6665 16.6667C21.0477 15.097 19.6346 14 17.9903 14C16.2319 14 14.7378 15.2545 14.1969 17",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M19.9952 16.7723H21.4002C21.7316 16.7723 22.0002 16.5036 22.0002 16.1723V14.55",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M14.3337 19.3333C14.9525 20.903 16.3657 22 18.01 22C19.7684 22 21.2624 20.7455 21.8033 19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M16.005 19.2277H14.6001C14.2687 19.2277 14.0001 19.4964 14.0001 19.8277V21.45",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end