class Phlex::Icons::Iconoir::CubeScan < Phlex::Icons::Iconoir::Base
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
        d: "M6 3H3V6",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M18 3H21V6",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M6 21H3V18",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M18 21H21V18",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12.5145 17.6913L16.5145 15.2913C16.8157 15.1106 17 14.7851 17 14.4338V10.5662C17 10.2149 16.8157 9.88942 16.5145 9.7087L12.5145 7.3087C12.1978 7.11869 11.8022 7.11869 11.4855 7.3087L7.4855 9.7087C7.1843 9.88942 7 10.2149 7 10.5662V14.4338C7 14.7851 7.1843 15.1106 7.4855 15.2913L11.4855 17.6913C11.8022 17.8813 12.1978 17.8813 12.5145 17.6913Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M7.5 10.5L12 12.9995M12 12.9995C12 12.9995 15.7637 10.9492 16.5 10.5M12 12.9995V17.5",
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
          "M2.25 3C2.25 2.58579 2.58579 2.25 3 2.25H6C6.41421 2.25 6.75 2.58579 6.75 3C6.75 3.41421 6.41421 3.75 6 3.75H3.75V6C3.75 6.41421 3.41421 6.75 3 6.75C2.58579 6.75 2.25 6.41421 2.25 6V3Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M17.25 3C17.25 2.58579 17.5858 2.25 18 2.25H21C21.4142 2.25 21.75 2.58579 21.75 3V6C21.75 6.41421 21.4142 6.75 21 6.75C20.5858 6.75 20.25 6.41421 20.25 6V3.75H18C17.5858 3.75 17.25 3.41421 17.25 3Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M3 17.25C3.41421 17.25 3.75 17.5858 3.75 18V20.25H6C6.41421 20.25 6.75 20.5858 6.75 21C6.75 21.4142 6.41421 21.75 6 21.75H3C2.58579 21.75 2.25 21.4142 2.25 21V18C2.25 17.5858 2.58579 17.25 3 17.25Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M21 17.25C21.4142 17.25 21.75 17.5858 21.75 18V21C21.75 21.4142 21.4142 21.75 21 21.75H18C17.5858 21.75 17.25 21.4142 17.25 21C17.25 20.5858 17.5858 20.25 18 20.25H20.25V18C20.25 17.5858 20.5858 17.25 21 17.25Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M12.9004 6.6654C12.3462 6.33289 11.6538 6.33289 11.0996 6.6654L7.09963 9.0654C6.57252 9.38167 6.25 9.95131 6.25 10.566V14.4336C6.25 15.0483 6.57252 15.618 7.09963 15.9342L11.0996 18.3342C11.6538 18.6668 12.3462 18.6668 12.9004 18.3342L16.9004 15.9342C17.4275 15.618 17.75 15.0483 17.75 14.4336V10.566C17.75 9.95131 17.4275 9.38167 16.9004 9.0654L12.9004 6.6654ZM9.3642 10.6785C9.00209 10.4773 8.5455 10.6078 8.34437 10.9699C8.14324 11.332 8.27373 11.7886 8.63583 11.9898L11.25 13.4418V16.0001C11.25 16.4144 11.5858 16.7501 12 16.7501C12.4142 16.7501 12.75 16.4144 12.75 16.0001V13.4456C12.9152 13.3554 13.1243 13.241 13.3607 13.1115C13.9447 12.7916 14.6961 12.3787 15.3642 12.0077C15.7263 11.8066 15.8568 11.35 15.6557 10.9879C15.4546 10.6257 14.998 10.4952 14.6359 10.6964C13.9716 11.0653 13.223 11.4766 12.6401 11.796C12.3908 11.9325 12.172 12.0521 12.0032 12.1443L9.3642 10.6785Z",
        fill: "currentColor"
      )
    end
  end
end