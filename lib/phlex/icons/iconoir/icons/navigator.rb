class Phlex::Icons::Iconoir::Navigator < Phlex::Icons::Iconoir::Base
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
          "M17.8733 15.4753C18.3338 16.345 17.4362 17.3064 16.537 16.9067L11.9994 14.89L7.46178 16.9067C6.56256 17.3064 5.66499 16.345 6.12541 15.4753L11.0838 6.1095C11.4729 5.37447 12.5259 5.37448 12.915 6.1095L17.8733 15.4753Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end