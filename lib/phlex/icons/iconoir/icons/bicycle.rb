class Phlex::Icons::Iconoir::Bicycle < Phlex::Icons::Iconoir::Base
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
          "M5 19C7.20914 19 9 17.2091 9 15C9 12.7909 7.20914 11 5 11C2.79086 11 1 12.7909 1 15C1 17.2091 2.79086 19 5 19Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M8.5 7.5L14.5 7.5M19 15L15 7.5L14.5 7.5M14.5 7.5L16.5 4.5M16.5 4.5L14 4.5M16.5 4.5L18.5 4.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M5 15L8.5 7.5L12 14L15 14",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8.5 7.5C8.16667 6.5 7 4.5 5 4.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M19 19C21.2091 19 23 17.2091 23 15C23 12.7909 21.2091 11 19 11C16.7909 11 15 12.7909 15 15C15 17.2091 16.7909 19 19 19Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end