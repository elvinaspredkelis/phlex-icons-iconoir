class Phlex::Icons::Iconoir::AfricanTree < Phlex::Icons::Iconoir::Base
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
        d: "M12 22L12 12M12 8L12 12M12 12L15 9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12.4243 18.5757L18.593 12.4071C20.9331 10.0669 20.6927 6.2053 18.0804 4.17349C14.5041 1.39191 9.49616 1.39192 5.91984 4.1735C3.3075 6.20532 3.06707 10.067 5.40723 12.4071L11.5758 18.5757C11.8101 18.81 12.19 18.81 12.4243 18.5757Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end