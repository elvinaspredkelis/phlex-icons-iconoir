class Phlex::Icons::Iconoir::TennisBallAlt < Phlex::Icons::Iconoir::Base
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
          "M20.6602 6.99993C23.4216 11.7829 21.7829 17.8988 17 20.6602C12.217 23.4216 6.10113 21.7829 3.33971 16.9999C0.57828 12.217 2.21703 6.1011 6.99996 3.33968C11.7829 0.578252 17.8988 2.217 20.6602 6.99993Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M21.46 15.2419C16.474 11.9395 13.8776 7.44223 13.9223 2.18631",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M10.0776 21.8136C9.71062 15.8444 7.11402 11.3472 2.53992 8.75793",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end