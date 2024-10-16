class Phlex::Icons::Iconoir::StyleBorder < Phlex::Icons::Iconoir::Base
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
          "M16 2H8C4.68629 2 2 4.68629 2 8V16C2 19.3137 4.68629 22 8 22H16C19.3137 22 22 19.3137 22 16V8C22 4.68629 19.3137 2 16 2Z",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round",
        stroke_dasharray: "2 2"
      )
      s.path(
        d:
          "M16 5H8C6.34315 5 5 6.34315 5 8V16C5 17.6569 6.34315 19 8 19H16C17.6569 19 19 17.6569 19 16V8C19 6.34315 17.6569 5 16 5Z",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end

  def solid
    svg(
      class: @class,
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M16 2H8C4.68629 2 2 4.68629 2 8V16C2 19.3137 4.68629 22 8 22H16C19.3137 22 22 19.3137 22 16V8C22 4.68629 19.3137 2 16 2Z",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round",
        stroke_dasharray: "2 2"
      )
      s.path(
        d:
          "M16 5H8C6.34315 5 5 6.34315 5 8V16C5 17.6569 6.34315 19 8 19H16C17.6569 19 19 17.6569 19 16V8C19 6.34315 17.6569 5 16 5Z",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end