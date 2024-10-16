class Phlex::Icons::Iconoir::MultiplePagesMinus < Phlex::Icons::Iconoir::Base
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
        d: "M7 2L16.5 2L21 6.5V19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M11 22H16.5C17.3284 22 18 21.3284 18 20.5V8.74853C18 8.5894 17.9368 8.43679 17.8243 8.32426L14.6757 5.17574C14.5632 5.06321 14.4106 5 14.2515 5H4.5C3.67157 5 3 5.67157 3 6.5V13",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M1.99219 19H4.99219H7.99219",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M14 5V8.4C14 8.73137 14.2686 9 14.6 9H18",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end