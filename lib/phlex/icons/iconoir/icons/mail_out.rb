class Phlex::Icons::Iconoir::MailOut < Phlex::Icons::Iconoir::Base
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
        d: "M17 14H23M23 14L20 11M23 14L20 17",
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
        d: "M17 14H23M23 14L20 11M23 14L20 17",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M0.25 7C0.25 5.48122 1.48122 4.25 3 4.25H16C17.5188 4.25 18.75 5.48122 18.75 7V9.12865C18.6296 9.20924 18.5153 9.30269 18.409 9.40901C17.776 10.0421 17.599 10.9585 17.8781 11.75H17C15.7574 11.75 14.75 12.7574 14.75 14C14.75 15.2426 15.7574 16.25 17 16.25H17.8781C17.6137 16.9998 17.7586 17.8616 18.3127 18.4886C17.8232 19.2475 16.9703 19.75 16 19.75H3C1.48122 19.75 0.25 18.5188 0.25 17V7ZM17 13.25H18.75V14.75H17C16.5858 14.75 16.25 14.4142 16.25 14C16.25 13.5858 16.5858 13.25 17 13.25ZM5.41598 8.37596C5.07134 8.1462 4.60568 8.23933 4.37592 8.58397C4.14616 8.92862 4.23929 9.39427 4.58393 9.62404L9.08393 12.624C9.33586 12.792 9.66406 12.792 9.91598 12.624L14.416 9.62404C14.7606 9.39427 14.8538 8.92862 14.624 8.58397C14.3942 8.23933 13.9286 8.1462 13.5839 8.37596L9.49996 11.0986L5.41598 8.37596Z",
        fill: "currentColor"
      )
    end
  end
end