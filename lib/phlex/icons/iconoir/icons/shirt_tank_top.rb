class Phlex::Icons::Iconoir::ShirtTankTop < Phlex::Icons::Iconoir::Base
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
          "M18 21H6C6 21 7.66042 16.1746 7.5 13C7.3995 11.0112 5.97606 9.92113 6.5 8C6.72976 7.15753 7.5 6 7.5 6C7.5 6 9 7 12 7C15 7 16.5 6 16.5 6C16.5 6 17.2702 7.15753 17.5 8C18.0239 9.92113 16.6005 11.0112 16.5 13C16.3396 16.1746 18 21 18 21Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M7.49988 6.00002V3",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16.5 6.00002V3",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end