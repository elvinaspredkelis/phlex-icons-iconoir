class Phlex::Icons::Iconoir::CreditCards < Phlex::Icons::Iconoir::Base
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
          "M22 11.4286V18C22 19.1046 21.1046 20 20 20H7C5.89543 20 5 19.1046 5 18V16.5M22 11.4286V10C22 8.89543 21.1046 8 20 8H19M22 11.4286H19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M19 8V14.5C19 15.6046 18.1046 16.5 17 16.5H4C2.89543 16.5 2 15.6046 2 14.5V6.5C2 5.39543 2.89543 4.5 4 4.5H17C18.1046 4.5 19 5.39543 19 6.5V8ZM19 8H5.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end