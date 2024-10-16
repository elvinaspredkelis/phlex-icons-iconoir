class Phlex::Icons::Iconoir::SafeOpen < Phlex::Icons::Iconoir::Base
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
          "M3 19V5C3 3.89543 3.89543 3 5 3H13C14.1046 3 15 3.89543 15 5V19C15 20.1046 14.1046 21 13 21H5C3.89543 21 3 20.1046 3 19Z",
        stroke: "currentColor"
      )
      s.path(
        d:
          "M13 3H19C20.1046 3 21 3.89543 21 5V19C21 20.1046 20.1046 21 19 21H13",
        stroke: "currentColor"
      )
      s.path(
        d:
          "M7.5 15C6.67157 15 6 13.6569 6 12C6 10.3431 6.67157 9 7.5 9C8.32843 9 9 10.3431 9 12C9 13.6569 8.32843 15 7.5 15Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M13 14L13 10",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8.5 9.5L9.5 8.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M6.5 9.5L5.5 8.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M5.5 15.5L6.5 14.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M9.5 15.5L8.5 14.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M2 8L3 8",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M2 6L3 6",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M3 16H2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M3 18H2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end