class Phlex::Icons::Iconoir::Metro < Phlex::Icons::Iconoir::Base
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
        d: "M14 16.01L14.01 15.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M10 16.01L10.01 15.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M22 12V15C22 17.7614 19.7614 20 17 20H7C4.23858 20 2 17.7614 2 15V12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M18 12V15C18 17.7614 15.7614 20 13 20H11C8.23858 20 6 17.7614 6 15V12C6 9.23858 8.23858 7 11 7H13C15.7614 7 18 9.23858 18 12Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M10.5 20L8.5 22.5",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M13.5 20L15.5 22.5",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M16.5 20L18.5 22.5",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M7.5 20L5.5 22.5",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M11.7857 10H12.2143C13.2005 10 14 10.7995 14 11.7857C14 11.9041 13.9041 12 13.7857 12H10.2143C10.0959 12 10 11.9041 10 11.7857C10 10.7995 10.7995 10 11.7857 10Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end