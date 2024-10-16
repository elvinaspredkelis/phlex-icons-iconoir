class Phlex::Icons::Iconoir::CloudSquare < Phlex::Icons::Iconoir::Base
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
          "M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M12 8C8.72727 8 8.72727 10 8.72727 11C7.81818 11 6 11.5 6 13.5C6 15.5 7.81818 16 8.72727 16H15.2727C16.1818 16 18 15.5 18 13.5C18 11.5 16.1818 11 15.2727 11C15.2727 10 15.2727 8 12 8Z",
        stroke: "currentColor",
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
          "M3.6 2.25C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6ZM12 7.25C10.2082 7.25 9.10255 7.8072 8.50884 8.71426C8.15806 9.25017 8.03854 9.84183 7.99795 10.3226C7.55315 10.4081 7.05884 10.5775 6.6096 10.874C5.84931 11.3758 5.25 12.2269 5.25 13.5C5.25 14.7731 5.84931 15.6242 6.6096 16.126C7.3295 16.6011 8.16513 16.75 8.72727 16.75H15.2727C15.8349 16.75 16.6705 16.6011 17.3904 16.126C18.1507 15.6242 18.75 14.7731 18.75 13.5C18.75 12.2269 18.1507 11.3758 17.3904 10.874C16.9412 10.5775 16.4468 10.4081 16.0021 10.3226C15.9615 9.84183 15.8419 9.25017 15.4912 8.71426C14.8975 7.8072 13.7918 7.25 12 7.25Z",
        fill: "currentColor"
      )
    end
  end
end