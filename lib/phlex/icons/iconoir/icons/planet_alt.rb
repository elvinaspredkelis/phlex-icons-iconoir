class Phlex::Icons::Iconoir::PlanetAlt < Phlex::Icons::Iconoir::Base
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
      s.circle(
        cx: "12",
        cy: "12",
        r: "8",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M19.812 12.9893C21.6252 14.5004 22.5667 15.8535 22.1738 16.6414C21.4428 18.1075 16.3687 17.0617 10.8406 14.3054C5.31236 11.5492 1.42346 8.12624 2.15445 6.6601C2.54636 5.87405 4.18666 5.81005 6.47602 6.34458",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end