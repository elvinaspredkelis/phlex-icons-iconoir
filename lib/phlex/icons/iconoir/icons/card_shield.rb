class Phlex::Icons::Iconoir::CardShield < Phlex::Icons::Iconoir::Base
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
          "M22 9V7C22 5.89543 21.1046 5 20 5H4C2.89543 5 2 5.89543 2 7V17C2 18.1046 2.89543 19 4 19H12M22 9H6M22 9V11",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M18.9923 14.125L21.5477 14.774C21.8137 14.8416 22.0013 15.0833 21.9931 15.3576C21.8214 21.1159 18.5 22 18.5 22C18.5 22 15.1786 21.1159 15.0069 15.3576C14.9987 15.0833 15.1863 14.8416 15.4523 14.774L18.0077 14.125C18.3308 14.043 18.6692 14.043 18.9923 14.125Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end