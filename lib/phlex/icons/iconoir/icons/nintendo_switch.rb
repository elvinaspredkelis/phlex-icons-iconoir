class Phlex::Icons::Iconoir::NintendoSwitch < Phlex::Icons::Iconoir::Base
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
          "M2 17V7C2 4.79086 3.79086 3 6 3H9.9C10.2314 3 10.5 3.26863 10.5 3.6V20.4C10.5 20.7314 10.2314 21 9.9 21H6C3.79086 21 2 19.2091 2 17Z",
        stroke: "currentColor"
      )
      s.path(
        d:
          "M6.5 8C7.05228 8 7.5 7.55228 7.5 7C7.5 6.44772 7.05228 6 6.5 6C5.94772 6 5.5 6.44772 5.5 7C5.5 7.55228 5.94772 8 6.5 8Z",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M17.5 14C18.0523 14 18.5 13.5523 18.5 13C18.5 12.4477 18.0523 12 17.5 12C16.9477 12 16.5 12.4477 16.5 13C16.5 13.5523 16.9477 14 17.5 14Z",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M22 17V7C22 4.79086 20.2091 3 18 3H14.1C13.7686 3 13.5 3.26863 13.5 3.6V20.4C13.5 20.7314 13.7686 21 14.1 21H18C20.2091 21 22 19.2091 22 17Z",
        stroke: "currentColor"
      )
    end
  end
end