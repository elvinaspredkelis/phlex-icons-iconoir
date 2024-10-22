class Phlex::Icons::Iconoir::WebWindow < Phlex::Icons::Iconoir::Base
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
        d: "M5 7H6",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M2 17.7143V6.28571C2 5.02335 2.99492 4 4.22222 4H19.7778C21.0051 4 22 5.02335 22 6.28571V17.7143C22 18.9767 21.0051 20 19.7778 20H4.22222C2.99492 20 2 18.9767 2 17.7143Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end

  def solid
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
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M4.22222 3.25C2.56093 3.25 1.25 4.62919 1.25 6.28571V17.7143C1.25 19.3708 2.56094 20.75 4.22222 20.75H19.7778C21.4391 20.75 22.75 19.3708 22.75 17.7143V6.28571C22.75 4.6292 21.4391 3.25 19.7778 3.25H4.22222ZM5 6.25C4.58579 6.25 4.25 6.58579 4.25 7C4.25 7.41421 4.58579 7.75 5 7.75H6C6.41421 7.75 6.75 7.41421 6.75 7C6.75 6.58579 6.41421 6.25 6 6.25H5Z",
        fill: "currentColor"
      )
    end
  end
end