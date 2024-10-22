class Phlex::Icons::Iconoir::MessageAlert < Phlex::Icons::Iconoir::Base
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
        d: "M12 7V9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 13.01L12.01 12.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M3 20.2895V5C3 3.89543 3.89543 3 5 3H19C20.1046 3 21 3.89543 21 5V15C21 16.1046 20.1046 17 19 17H7.96125C7.35368 17 6.77906 17.2762 6.39951 17.7506L4.06852 20.6643C3.71421 21.1072 3 20.8567 3 20.2895Z",
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
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M2.25 5C2.25 3.48122 3.48122 2.25 5 2.25H19C20.5188 2.25 21.75 3.48122 21.75 5V15C21.75 16.5188 20.5188 17.75 19 17.75H7.96125C7.58154 17.75 7.2224 17.9226 6.98516 18.2191L4.65418 21.1328C3.85702 22.1293 2.25 21.5657 2.25 20.2895V5ZM12 6.25C12.4142 6.25 12.75 6.58579 12.75 7V9C12.75 9.41421 12.4142 9.75 12 9.75C11.5858 9.75 11.25 9.41421 11.25 9V7C11.25 6.58579 11.5858 6.25 12 6.25ZM12.5672 13.501C12.8445 13.1933 12.8198 12.7191 12.512 12.4418C12.2043 12.1646 11.73 12.1893 11.4528 12.497L11.4428 12.5081C11.1655 12.8159 11.1902 13.2901 11.498 13.5673C11.8057 13.8446 12.28 13.8199 12.5572 13.5121L12.5672 13.501Z",
        fill: "currentColor"
      )
    end
  end
end