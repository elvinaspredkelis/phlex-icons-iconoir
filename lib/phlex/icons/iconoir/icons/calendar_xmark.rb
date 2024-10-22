class Phlex::Icons::Iconoir::CalendarXmark < Phlex::Icons::Iconoir::Base
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
          "M15 21H5C3.89543 21 3 20.1046 3 19V10H21V15M15 4V2M15 4V6M15 4H10.5",
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
        d:
          "M18 22.2426L20.1213 20.1213M20.1213 20.1213L22.2426 18M20.1213 20.1213L18 18M20.1213 20.1213L22.2426 22.2426",
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
          "M3 9.25C2.58579 9.25 2.25 9.58579 2.25 10V19C2.25 20.5188 3.48122 21.75 5 21.75H15.8043C15.8942 21.3475 16.0958 20.9649 16.409 20.6517L16.9393 20.1213L16.409 19.591C15.5303 18.7123 15.5303 17.2877 16.409 16.409C17.2877 15.5303 18.7123 15.5303 19.591 16.409L20.1213 16.9393L20.6517 16.409C20.9649 16.0958 21.3475 15.8942 21.75 15.8043V10C21.75 9.58579 21.4142 9.25 21 9.25H3Z",
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
          "M17.4697 17.4697C17.7626 17.1768 18.2374 17.1768 18.5303 17.4697L20.1213 19.0607L21.7123 17.4697C22.0052 17.1768 22.4801 17.1768 22.773 17.4697C23.0659 17.7626 23.0659 18.2374 22.773 18.5303L21.182 20.1213L22.773 21.7123C23.0659 22.0052 23.0659 22.4801 22.773 22.773C22.4801 23.0659 22.0052 23.0659 21.7123 22.773L20.1213 21.182L18.5303 22.773C18.2374 23.0659 17.7626 23.0659 17.4697 22.773C17.1768 22.4801 17.1768 22.0052 17.4697 21.7123L19.0607 20.1213L17.4697 18.5303C17.1768 18.2374 17.1768 17.7626 17.4697 17.4697Z",
        fill: "currentColor"
      )
    end
  end
end