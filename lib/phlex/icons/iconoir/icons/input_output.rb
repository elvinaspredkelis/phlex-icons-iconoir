class Phlex::Icons::Iconoir::InputOutput < Phlex::Icons::Iconoir::Base
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
          "M14 19C17.866 19 21 15.866 21 12C21 8.13401 17.866 5 14 5C10.134 5 7 8.13401 7 12C7 15.866 10.134 19 14 19Z",
        stroke: "currentColor",
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M3 19L3 5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end