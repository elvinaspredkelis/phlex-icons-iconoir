class Phlex::Icons::Iconoir::HdDisplay < Phlex::Icons::Iconoir::Base
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
        d: "M6 8.5V12M6 15.5V12M6 12H10.5M10.5 12L10.5 8.5M10.5 12L10.5 15.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M14 12V8.5C16.5 8.5 19 8.5 19 12C19 15.5 16.5 15.5 14 15.5V12Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M1 15V9C1 5.68629 3.68629 3 7 3H17C20.3137 3 23 5.68629 23 9V15C23 18.3137 20.3137 21 17 21H7C3.68629 21 1 18.3137 1 15Z",
        stroke: "currentColor"
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
          "M0.25 9C0.25 5.27208 3.27208 2.25 7 2.25H17C20.7279 2.25 23.75 5.27208 23.75 9V15C23.75 18.7279 20.7279 21.75 17 21.75H7C3.27208 21.75 0.25 18.7279 0.25 15V9ZM6 7.75C6.41421 7.75 6.75 8.08579 6.75 8.5V11.25H9.75V8.5C9.75 8.08579 10.0858 7.75 10.5 7.75C10.9142 7.75 11.25 8.08579 11.25 8.5V15.5C11.25 15.9142 10.9142 16.25 10.5 16.25C10.0858 16.25 9.75 15.9142 9.75 15.5V12.75H6.75V15.5C6.75 15.9142 6.41421 16.25 6 16.25C5.58579 16.25 5.25 15.9142 5.25 15.5V8.5C5.25 8.08579 5.58579 7.75 6 7.75ZM14.75 14.7457V9.25435C15.715 9.26933 16.5157 9.33502 17.1203 9.61718C17.4642 9.77767 17.7273 10.0036 17.9147 10.3408C18.1085 10.6896 18.25 11.21 18.25 12C18.25 12.79 18.1085 13.3105 17.9147 13.6592C17.7273 13.9965 17.4642 14.2224 17.1203 14.3829C16.5157 14.6651 15.715 14.7308 14.75 14.7457ZM19.75 12C19.75 11.04 19.579 10.248 19.2259 9.61237C18.8664 8.96527 18.3483 8.53491 17.7547 8.25791C16.6645 7.74918 15.272 7.74964 14.0961 7.75002L14 7.75004C13.5858 7.75004 13.25 8.08583 13.25 8.50004V15.5C13.25 15.9143 13.5858 16.25 14 16.25L14.0961 16.2501C15.272 16.2505 16.6645 16.2509 17.7547 15.7422C18.3483 15.4652 18.8664 15.0348 19.2259 14.3877C19.579 13.7521 19.75 12.96 19.75 12Z",
        fill: "currentColor"
      )
    end
  end
end