class Phlex::Icons::Iconoir::FontQuestion < Phlex::Icons::Iconoir::Base
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
          "M3.46875 18.3744L4.53321 16.0325M14.1134 18.3744L13.0489 16.0325M13.0489 16.0325L8.79105 6.66528L4.53321 16.0325M13.0489 16.0325H4.53321",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15.1777 8.79421C15.1777 5.06857 21.0323 5.0686 21.0323 8.79421C21.0323 11.4554 18.3711 10.9231 18.3711 14.1164",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M18.3711 18.385L18.3817 18.3732",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end