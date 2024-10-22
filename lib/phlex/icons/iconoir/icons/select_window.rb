class Phlex::Icons::Iconoir::SelectWindow < Phlex::Icons::Iconoir::Base
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
          "M14 21H4C2.89543 21 2 20.1046 2 19V5C2 3.89543 2.89543 3 4 3H20C21.1046 3 22 3.89543 22 5V15",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M2 7L22 7",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M5 5.01L5.01 4.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 5.01L8.01 4.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11 5.01L11.01 4.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M22.0822 18.3651C22.576 18.6689 22.5457 19.4082 22.0371 19.4658L19.4705 19.7568L18.3193 22.0691C18.0911 22.5273 17.386 22.3029 17.2695 21.735L16.0142 15.619C15.9157 15.139 16.3471 14.837 16.7644 15.0937L22.0822 18.3651Z",
        stroke: "currentColor"
      )
    end
  end
end