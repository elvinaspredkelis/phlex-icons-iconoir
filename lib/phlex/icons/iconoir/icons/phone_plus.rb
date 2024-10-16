class Phlex::Icons::Iconoir::PhonePlus < Phlex::Icons::Iconoir::Base
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
          "M16.2426 5.24268H19.2426M22.2426 5.24268H19.2426M19.2426 5.24268V2.24268M19.2426 5.24268V8.24268",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M18.1182 14.702L14 15.5C11.2183 14.1038 9.5 12.5 8.5 10L9.26995 5.8699L7.81452 2L4.0636 2C2.93605 2 2.04814 2.93178 2.21654 4.04668C2.63695 6.83 3.87653 11.8765 7.5 15.5C11.3052 19.3052 16.7857 20.9564 19.802 21.6127C20.9668 21.8662 22 20.9575 22 19.7655L22 16.1812L18.1182 14.702Z",
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
          "M19.2427 1.49219C19.6569 1.49219 19.9927 1.82797 19.9927 2.24219V4.49219H22.2427C22.6569 4.49219 22.9927 4.82797 22.9927 5.24219C22.9927 5.6564 22.6569 5.99219 22.2427 5.99219H19.9927V8.24219C19.9927 8.6564 19.6569 8.99219 19.2427 8.99219C18.8285 8.99219 18.4927 8.6564 18.4927 8.24219V5.99219H16.2427C15.8285 5.99219 15.4927 5.6564 15.4927 5.24219C15.4927 4.82797 15.8285 4.49219 16.2427 4.49219H18.4927V2.24219C18.4927 1.82797 18.8285 1.49219 19.2427 1.49219Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M4.06343 1.25L7.81435 1.25C8.12672 1.25 8.40638 1.44361 8.51634 1.73599L9.97178 5.60588C10.02 5.73398 10.0322 5.87281 10.0071 6.00735L9.2778 9.91931C10.1742 12.0273 11.6548 13.4439 14.1104 14.7146L17.9754 13.9657C18.1126 13.9391 18.2545 13.9514 18.3851 14.0012L22.2669 15.4804C22.5577 15.5912 22.7498 15.87 22.7498 16.1812L22.7498 19.7655C22.7498 21.391 21.3176 22.7101 19.6424 22.3456C16.5888 21.6811 10.9315 19.9923 6.9695 16.0303C3.17436 12.2352 1.90282 6.99252 1.47478 4.15869C1.23055 2.54172 2.52735 1.25 4.06343 1.25Z",
        fill: "currentColor"
      )
    end
  end
end