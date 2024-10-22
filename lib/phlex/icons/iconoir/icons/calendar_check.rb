class Phlex::Icons::Iconoir::CalendarCheck < Phlex::Icons::Iconoir::Base
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
          "M13 21H5C3.89543 21 3 20.1046 3 19V10H21V15M15 4V2M15 4V6M15 4H10.5",
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
        d: "M16 20L18 22L22 18",
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
          "M3 9.25C2.58579 9.25 2.25 9.58579 2.25 10V19C2.25 20.5188 3.48122 21.75 5 21.75H14.5681L14.4091 21.591C13.5304 20.7123 13.5304 19.2877 14.4091 18.409C15.2878 17.5303 16.7124 17.5303 17.5911 18.409L18.0001 18.818L20.4091 16.409C20.7847 16.0334 21.2601 15.8183 21.75 15.7639V10C21.75 9.58579 21.4142 9.25 21 9.25H3Z",
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
          "M15.4698 19.4697C15.7627 19.1768 16.2376 19.1768 16.5304 19.4697L18.0001 20.9393L21.4698 17.4697C21.7627 17.1768 22.2376 17.1768 22.5304 17.4697C22.8233 17.7626 22.8233 18.2374 22.5304 18.5303L18.5304 22.5303C18.2376 22.8232 17.7627 22.8232 17.4698 22.5303L15.4698 20.5303C15.1769 20.2374 15.1769 19.7626 15.4698 19.4697Z",
        fill: "currentColor"
      )
    end
  end
end