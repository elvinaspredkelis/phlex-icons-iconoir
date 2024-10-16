class Phlex::Icons::Iconoir::Lullaby < Phlex::Icons::Iconoir::Base
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
          "M3 11.5066C3 16.7497 7.25034 21 12.4934 21C16.2209 21 19.4466 18.8518 21 15.7259C12.4934 15.7259 8.27411 11.5066 8.27411 3C5.14821 4.55344 3 7.77915 3 11.5066Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M19 9.5C19 10.3284 18.3284 11 17.5 11C16.6716 11 16 10.3284 16 9.5C16 8.67157 16.6716 8 17.5 8C18.3284 8 19 8.67157 19 9.5ZM19 9.5V3.6C19 3.26863 19.2686 3 19.6 3H21",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end