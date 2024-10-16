class Phlex::Icons::Iconoir::TowerWarning < Phlex::Icons::Iconoir::Base
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
        d: "M12 10L12 13",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 17.01L12.01 16.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M17 22H7C5.89543 22 5 21.1046 5 20V11.1817C5 11.0632 4.96494 10.9474 4.89923 10.8488L3.10077 8.15115C3.03506 8.05259 3 7.93679 3 7.81833V2.6C3 2.26863 3.26863 2 3.6 2H5.4C5.73137 2 6 2.26863 6 2.6V4.4C6 4.73137 6.26863 5 6.6 5H9.4C9.73137 5 10 4.73137 10 4.4V2.6C10 2.26863 10.2686 2 10.6 2H13.4C13.7314 2 14 2.26863 14 2.6V4.4C14 4.73137 14.2686 5 14.6 5H17.4C17.7314 5 18 4.73137 18 4.4V2.6C18 2.26863 18.2686 2 18.6 2H20.4C20.7314 2 21 2.26863 21 2.6V7.81833C21 7.93679 20.9649 8.05259 20.8992 8.15115L19.1008 10.8488C19.0351 10.9474 19 11.0632 19 11.1817V20C19 21.1046 18.1046 22 17 22Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end