class Phlex::Icons::Iconoir::ChromecastActive < Phlex::Icons::Iconoir::Base
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
        d: "M2 20.01L2.01 19.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15 20H20C21.1046 20 22 19.1046 22 18V6C22 4.89543 21.1046 4 20 4H4C2.89543 4 2 4.89543 2 6V7",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M2 16C4 16.5 5.5 18 6 20",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M2 12C6 12.5 9.5 16 10 20",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M5.00195 7.63027C5.00195 7.2989 5.27058 7.03027 5.60195 7.03027H18.4059C18.7372 7.03027 19.0059 7.2989 19.0059 7.63027V16.462C19.0059 16.7934 18.7372 17.062 18.4059 17.062H13.4413C13.2029 17.062 12.9876 16.9226 12.8854 16.7072C12.4625 15.815 11.2633 13.4465 9.81567 12C8.39582 10.5813 6.24338 9.55638 5.37987 9.17985C5.15312 9.08097 5.00195 8.85869 5.00195 8.61131V7.63027Z",
        fill: "currentColor"
      )
    end
  end
end