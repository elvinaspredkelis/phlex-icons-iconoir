class Phlex::Icons::Iconoir::MailIn < Phlex::Icons::Iconoir::Base
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
        d: "M5 9L9.5 12L14 9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M17 19H3C1.89543 19 1 18.1046 1 17V7C1 5.89543 1.89543 5 3 5H16C17.1046 5 18 5.89543 18 7V9",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M23 14H17M17 14L20 11M17 14L20 17",
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
          "M0.25 7C0.25 5.48122 1.48122 4.25 3 4.25H16C17.5188 4.25 18.75 5.48122 18.75 7V9.12865C18.6296 9.20924 18.5153 9.30269 18.409 9.40901L15.409 12.409C14.5303 13.2877 14.5303 14.7123 15.409 15.591L18.3103 18.4923C17.8204 19.2491 16.9687 19.75 16 19.75H3C1.48122 19.75 0.25 18.5188 0.25 17V7ZM16.4697 13.4697L18.75 11.1893V16.8107L17.75 15.8107L16.4697 14.5303C16.1768 14.2374 16.1768 13.7626 16.4697 13.4697ZM5.41598 8.37596C5.07134 8.1462 4.60568 8.23933 4.37592 8.58397C4.14616 8.92862 4.23929 9.39427 4.58393 9.62404L9.08393 12.624C9.33586 12.792 9.66406 12.792 9.91598 12.624L14.416 9.62404C14.7606 9.39427 14.8538 8.92862 14.624 8.58397C14.3942 8.23933 13.9286 8.1462 13.5839 8.37596L9.49996 11.0986L5.41598 8.37596Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M20.5303 10.4697C20.8232 10.7626 20.8232 11.2374 20.5303 11.5303L18.8107 13.25H23C23.4142 13.25 23.75 13.5858 23.75 14C23.75 14.4142 23.4142 14.75 23 14.75H18.8107L20.5303 16.4697C20.8232 16.7626 20.8232 17.2374 20.5303 17.5303C20.2374 17.8232 19.7626 17.8232 19.4697 17.5303L16.4697 14.5303C16.1768 14.2374 16.1768 13.7626 16.4697 13.4697L19.4697 10.4697C19.7626 10.1768 20.2374 10.1768 20.5303 10.4697Z",
        fill: "currentColor"
      )
    end
  end
end