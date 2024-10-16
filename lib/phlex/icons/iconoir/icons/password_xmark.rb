class Phlex::Icons::Iconoir::PasswordXmark < Phlex::Icons::Iconoir::Base
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
          "M15.1213 20.364L17.2427 18.2427M17.2427 18.2427L19.364 16.1213M17.2427 18.2427L15.1213 16.1213M17.2427 18.2427L19.364 20.364",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M21 13V8C21 6.89543 20.1046 6 19 6H5C3.89543 6 3 6.89543 3 8V14C3 15.1046 3.89543 16 5 16H11",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 11.01L12.01 10.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16 11.01L16.01 10.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 11.01L8.01 10.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end