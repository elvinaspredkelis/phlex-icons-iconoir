class Phlex::Icons::Iconoir::NavigatorAlt < Phlex::Icons::Iconoir::Base
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
        r: "10",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M13.9304 17.869C13.6084 18.7988 12.2931 18.798 11.9721 17.8678L10.3524 13.1739L5.78287 11.2307C4.87733 10.8456 4.96832 9.53344 5.91837 9.27705L16.1497 6.51591C16.9526 6.29922 17.6707 7.0693 17.3986 7.85518L13.9304 17.869Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end