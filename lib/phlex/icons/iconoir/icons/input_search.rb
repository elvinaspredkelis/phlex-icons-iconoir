class Phlex::Icons::Iconoir::InputSearch < Phlex::Icons::Iconoir::Base
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
          "M21 12V10C21 7.23858 18.7614 5 16 5H8C5.23858 5 3 7.23858 3 10V10C3 12.7614 5.23858 15 8 15H12",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M20.1241 19.1185C20.6654 18.5758 21 17.827 21 17C21 15.3431 19.6569 14 18 14C16.3431 14 15 15.3431 15 17C15 18.6569 16.3431 20 18 20C18.8299 20 19.581 19.663 20.1241 19.1185ZM20.1241 19.1185L22 21",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end