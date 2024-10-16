class Phlex::Icons::Iconoir::Bonfire < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      stroke_width: @stroke_width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M9 14C9 15.6099 10.3771 16 12.0758 16C14.9661 16 15.9206 14.3333 13.9982 11C11.3069 14 10.9224 9.33333 11.3069 8C10.1534 10 9 11.8785 9 14Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12 16C15.1559 16 17 13.9024 17 10.3125C17 6.72265 12 3 12 3C12 3 7 6.72265 7 10.3125C7 13.9024 8.84409 16 12 16Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M4.27258 21.0703L19.7274 16.9292",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M4.27259 16.9292L12 18.9998",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M19.7274 21.0703L15.8637 20.035",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end