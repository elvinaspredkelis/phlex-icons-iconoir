class Phlex::Icons::Iconoir::MouseButtonRight < Phlex::Icons::Iconoir::Base
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
          "M4 10V14C4 18.4183 7.58172 22 12 22C16.4183 22 20 18.4183 20 14V9C20 5.13401 16.866 2 13 2H12C7.58172 2 4 5.58172 4 10Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M12 2V8.4C12 8.73137 12.2686 9 12.6 9H20",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end