class Phlex::Icons::Iconoir::AdobeLightroom < Phlex::Icons::Iconoir::Base
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
          "M21 7V17C21 19.2091 19.2091 21 17 21H7C4.79086 21 3 19.2091 3 17V7C3 4.79086 4.79086 3 7 3H17C19.2091 3 21 4.79086 21 7Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M7 8L7 16L11 16",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M14 10.5L14 13M14 16L14 13M14 13C14 13 14 10.5 17 10.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
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
          "M21.75 17C21.75 19.6234 19.6234 21.75 17 21.75H7C4.37665 21.75 2.25 19.6234 2.25 17V7C2.25 4.37665 4.37665 2.25 7 2.25H17C19.6234 2.25 21.75 4.37665 21.75 7V17ZM7 16.75C6.58579 16.75 6.25 16.4142 6.25 16V8C6.25 7.58579 6.58579 7.25 7 7.25C7.41421 7.25 7.75 7.58579 7.75 8V15.25L11 15.25C11.4142 15.25 11.75 15.5858 11.75 16C11.75 16.4142 11.4142 16.75 11 16.75L7 16.75ZM13.25 16C13.25 16.4142 13.5858 16.75 14 16.75C14.4142 16.75 14.75 16.4142 14.75 16V13.0056L14.7501 13.0019C14.7504 12.9942 14.7512 12.9787 14.7531 12.9566C14.7569 12.9122 14.7651 12.8425 14.7823 12.7565C14.8173 12.5816 14.8862 12.3557 15.0181 12.1359C15.2528 11.7447 15.7541 11.25 17 11.25C17.4142 11.25 17.75 10.9142 17.75 10.5C17.75 10.0858 17.4142 9.75 17 9.75C16.0271 9.75 15.2865 9.98237 14.732 10.3359C14.6571 10.0006 14.3578 9.75 14 9.75C13.5858 9.75 13.25 10.0858 13.25 10.5V16Z",
        fill: "currentColor"
      )
    end
  end
end