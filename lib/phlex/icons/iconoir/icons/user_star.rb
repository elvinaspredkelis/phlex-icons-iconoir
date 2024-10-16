class Phlex::Icons::Iconoir::UserStar < Phlex::Icons::Iconoir::Base
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
          "M12 12C14.2091 12 16 10.2091 16 8C16 5.79086 14.2091 4 12 4C9.79086 4 8 5.79086 8 8C8 10.2091 9.79086 12 12 12Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M5 20V19C5 15.134 8.13401 12 12 12C13.0736 12 14.0907 12.2417 15 12.6736",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M16.6349 16.4151L17.674 14.2121C17.8073 13.9293 18.1927 13.9293 18.326 14.2121L19.3651 16.4151L21.6886 16.7706C21.9867 16.8162 22.1055 17.1997 21.8897 17.4198L20.2087 19.1334L20.6054 21.5543C20.6564 21.8652 20.3446 22.1022 20.0778 21.9554L18 20.8118L15.9222 21.9554C15.6554 22.1022 15.3436 21.8652 15.3946 21.5543L15.7913 19.1334L14.1103 17.4198C13.8945 17.1997 14.0133 16.8162 14.3114 16.7706L16.6349 16.4151Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end