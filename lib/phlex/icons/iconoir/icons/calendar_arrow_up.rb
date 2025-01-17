class Phlex::Icons::Iconoir::CalendarArrowUp < Phlex::Icons::Iconoir::Base
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
          "M13 21H5C3.89543 21 3 20.1046 3 19V10H21V13M15 4V2M15 4V6M15 4H10.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M3 10V6C3 4.89543 3.89543 4 5 4H7",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M7 2V6",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M21 10V6C21 4.89543 20.1046 4 19 4H18.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M19 22V16M19 16L22 19M19 16L16 19",
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
      stroke_width: @stroke_width,
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M3 9.25C2.58579 9.25 2.25 9.58579 2.25 10V19C2.25 20.5188 3.48122 21.75 5 21.75H16C16.1989 21.75 16.3897 21.671 16.5303 21.5303L16.75 21.3107V21.1219C15.9585 21.401 15.0421 21.224 14.409 20.591C13.5303 19.7123 13.5303 18.2877 14.409 17.409L17.409 14.409C18.2877 13.5303 19.7123 13.5303 20.591 14.409L21.75 15.568V10C21.75 9.58579 21.4142 9.25 21 9.25H3Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M7 1.25C7.41421 1.25 7.75 1.58579 7.75 2V6C7.75 6.41421 7.41421 6.75 7 6.75C6.58579 6.75 6.25 6.41421 6.25 6V4.75H5C4.30964 4.75 3.75 5.30964 3.75 6V10C3.75 10.4142 3.41421 10.75 3 10.75C2.58579 10.75 2.25 10.4142 2.25 10V6C2.25 4.48122 3.48122 3.25 5 3.25H6.25V2C6.25 1.58579 6.58579 1.25 7 1.25ZM15 1.25C15.4142 1.25 15.75 1.58579 15.75 2V6C15.75 6.41421 15.4142 6.75 15 6.75C14.5858 6.75 14.25 6.41421 14.25 6V4.75H10.5C10.0858 4.75 9.75 4.41421 9.75 4C9.75 3.58579 10.0858 3.25 10.5 3.25H14.25V2C14.25 1.58579 14.5858 1.25 15 1.25ZM17.75 4C17.75 3.58579 18.0858 3.25 18.5 3.25H19C20.5188 3.25 21.75 4.48122 21.75 6V10C21.75 10.4142 21.4142 10.75 21 10.75C20.5858 10.75 20.25 10.4142 20.25 10V6C20.25 5.30964 19.6904 4.75 19 4.75H18.5C18.0858 4.75 17.75 4.41421 17.75 4Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M18.4697 15.4697C18.7626 15.1768 19.2374 15.1768 19.5303 15.4697L22.5303 18.4697C22.8232 18.7626 22.8232 19.2374 22.5303 19.5303C22.2374 19.8232 21.7626 19.8232 21.4697 19.5303L19.75 17.8107V22C19.75 22.4142 19.4142 22.75 19 22.75C18.5858 22.75 18.25 22.4142 18.25 22V17.8107L16.5303 19.5303C16.2374 19.8232 15.7626 19.8232 15.4697 19.5303C15.1768 19.2374 15.1768 18.7626 15.4697 18.4697L18.4697 15.4697Z",
        fill: "currentColor"
      )
    end
  end
end