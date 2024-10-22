class Phlex::Icons::Iconoir::AccessibilitySign < Phlex::Icons::Iconoir::Base
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
        d: "M11.5 12.5L18.5 12L17 18.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11.5 12.5L16 7.5L12.5 5L10 7.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M18.5 6.5C17.3954 6.5 16.5 5.60457 16.5 4.5C16.5 3.39543 17.3954 2.5 18.5 2.5C19.6046 2.5 20.5 3.39543 20.5 4.5C20.5 5.60457 19.6046 6.5 18.5 6.5Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M5.49951 12.5C6.33526 11.8721 7.37418 11.5 8.5 11.5C11.2614 11.5 13.5 13.7386 13.5 16.5C13.5 17.2111 13.3516 17.8875 13.084 18.5M3.7289 15C3.58018 15.4735 3.5 15.9774 3.5 16.5C3.5 19.2614 5.73858 21.5 8.5 21.5C9.41072 21.5 10.2646 21.2565 11 20.8311",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end