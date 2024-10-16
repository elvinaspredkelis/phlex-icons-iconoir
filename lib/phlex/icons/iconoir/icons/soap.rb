class Phlex::Icons::Iconoir::Soap < Phlex::Icons::Iconoir::Base
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
          "M7 11C7 8.79086 8.79086 7 11 7H13C15.2091 7 17 8.79086 17 11V20.4C17 20.7314 16.7314 21 16.4 21H7.6C7.26863 21 7 20.7314 7 20.4V11Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(d: "M7 13H17", stroke: "currentColor", stroke_linecap: "round")
      s.path(
        d: "M12 7V3M12 3H9M12 3H13",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end