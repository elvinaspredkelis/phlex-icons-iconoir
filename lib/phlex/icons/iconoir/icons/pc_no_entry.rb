class Phlex::Icons::Iconoir::PcNoEntry < Phlex::Icons::Iconoir::Base
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
        d: "M7 22L17 22",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M2 17V4C2 2.89543 2.89543 2 4 2H20C21.1046 2 22 2.89543 22 4V17C22 18.1046 21.1046 19 20 19H4C2.89543 19 2 18.1046 2 17Z",
        stroke: "currentColor"
      )
      s.path(
        d:
          "M14.8566 7.7C14.1306 6.95946 13.119 6.5 12 6.5C9.79086 6.5 8 8.29086 8 10.5C8 11.5902 8.43613 12.5785 9.14343 13.3M14.8566 7.7C15.5639 8.4215 16 9.40982 16 10.5C16 12.7091 14.2091 14.5 12 14.5C10.881 14.5 9.8694 14.0405 9.14343 13.3M14.8566 7.7L9.14343 13.3",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end