class Phlex::Icons::Iconoir::Rook < Phlex::Icons::Iconoir::Base
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
      s.path(d: "M7 16L17 16", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M9 11L15 11", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M10 4V6", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M14 4V6", stroke: "currentColor", stroke_linecap: "round")
      s.path(
        d:
          "M17.4 9L6.6 9C6.26863 9 6 8.73137 6 8.4L6 4.6C6 4.26863 6.26863 4 6.6 4L17.4 4C17.7314 4 18 4.26863 18 4.6V8.4C18 8.73137 17.7314 9 17.4 9Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M17.901 21L6.099 21C5.6243 21 5.3318 20.4737 5.57763 20.0676C6.7923 18.061 9.5 13.3271 9.5 11V9.59965C9.5 9.26828 9.76863 9 10.1 9H13.9C14.2314 9 14.5 9.26828 14.5 9.59965V11C14.5 13.3271 17.2077 18.061 18.4224 20.0676C18.6682 20.4737 18.3757 21 17.901 21Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end