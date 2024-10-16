class Phlex::Icons::Iconoir::Hammer < Phlex::Icons::Iconoir::Base
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
        d: "M10.6337 11.0555L2.14839 19.5407L4.26971 21.6621L12.755 13.1768",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M10.6337 11.0555L12.0479 9.64124C12.0479 9.64124 12.4015 6.45926 8.86595 2.92373L9.92661 1.86307L18.4119 7.51992L17.3512 8.58058L18.7654 9.99479L19.8261 8.93413L22.301 11.409L17.3512 16.3588L14.8764 13.8839L15.937 12.8232L14.5228 11.409L12.755 13.1768L10.6337 11.0555Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end