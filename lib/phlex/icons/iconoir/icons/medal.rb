class Phlex::Icons::Iconoir::Medal < Phlex::Icons::Iconoir::Base
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
          "M14.2718 10.445L18 2M9.31612 10.6323L5 2M12.7615 10.0479L8.835 2M14.36 2L13.32 4.5M6 16C6 19.3137 8.68629 22 12 22C15.3137 22 18 19.3137 18 16C18 12.6863 15.3137 10 12 10C8.68629 10 6 12.6863 6 16Z",
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
          "M14.6479 1.30772C14.2654 1.14863 13.8264 1.32969 13.6673 1.71213L12.6273 4.21213C12.4682 4.59457 12.6493 5.03357 13.0317 5.19267C13.4142 5.35176 13.8532 5.17071 14.0123 4.78826L15.0523 2.28826C15.2114 1.90582 15.0303 1.46682 14.6479 1.30772ZM18.3027 1.31408C17.9238 1.1468 17.481 1.31837 17.3137 1.6973L13.8642 9.51097C13.6677 9.45463 13.4676 9.40697 13.2643 9.36843L9.50886 1.67133C9.32723 1.29906 8.87821 1.14452 8.50594 1.32614C8.13368 1.50777 7.97913 1.9568 8.16076 2.32906L11.5449 9.26528C10.8899 9.30887 10.2605 9.44589 9.6698 9.66314L5.67063 1.66479C5.48539 1.2943 5.03489 1.14413 4.6644 1.32938C4.29392 1.51462 4.14375 1.96512 4.32899 2.33561L8.32863 10.3349C6.47551 11.5382 5.24981 13.6261 5.24981 16.0002C5.24981 19.7281 8.27189 22.7502 11.9998 22.7502C15.7277 22.7502 18.7498 19.7281 18.7498 16.0002C18.7498 13.451 17.3367 11.2319 15.2511 10.0834L18.6859 2.30309C18.8532 1.92416 18.6816 1.48137 18.3027 1.31408Z",
        fill: "currentColor"
      )
    end
  end
end