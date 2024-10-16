class Phlex::Icons::Iconoir::AviFormat < Phlex::Icons::Iconoir::Base
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
        d: "M12 9L13.5 15L15 9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M18 15V9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M4 6V3.6C4 3.26863 4.26863 3 4.6 3H19.4C19.7314 3 20 3.26863 20 3.6V6",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M4 18V20.4C4 20.7314 4.26863 21 4.6 21H19.4C19.7314 21 20 20.7314 20 20.4V18",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M6 15V12M6 12V10.5C6 9.67157 6.67157 9 7.5 9V9C8.32843 9 9 9.67157 9 10.5L9 12M6 12H9M9 12L9 15",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end