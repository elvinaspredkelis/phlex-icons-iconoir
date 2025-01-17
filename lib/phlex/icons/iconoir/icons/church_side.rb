class Phlex::Icons::Iconoir::ChurchSide < Phlex::Icons::Iconoir::Base
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
          "M7.57574 7.42426C7.81005 7.18995 8.18995 7.18995 8.42426 7.42426L11.8243 10.8243C11.9368 10.9368 12 11.0894 12 11.2485V21.4C12 21.7314 11.7314 22 11.4 22H4.6C4.26863 22 4 21.7314 4 21.4V11.2485C4 11.0894 4.06321 10.9368 4.17574 10.8243L7.57574 7.42426Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 7V4M8 2V4M8 4H6M8 4H10",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12 22H19.4C19.7314 22 20 21.7314 20 21.4V10.7485C20 10.5894 19.9368 10.4368 19.8243 10.3243L16.6757 7.17574C16.5632 7.06321 16.4106 7 16.2515 7H8",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 22V17",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 13.01L8.01 12.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end