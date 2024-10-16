class Phlex::Icons::Iconoir::PiggyBank < Phlex::Icons::Iconoir::Base
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
          "M14.5 8.5C13.7193 8.29761 12.6344 8 11.7647 8C7.47636 8 4 10.6676 4 13.9583C4 15.8493 5.14794 17.5345 6.93824 18.6261L6.45318 20.2259C6.33635 20.6112 6.62471 21 7.02736 21H8.79147C8.92135 21 9.04773 20.9579 9.15161 20.8799L10.5462 19.8333H12.9831L14.3777 20.8799C14.4816 20.9579 14.608 21 14.7379 21H16.502C16.9046 21 17.193 20.6112 17.0761 20.2259L16.5911 18.6261C17.6577 17.9758 18.4963 17.1147 19 16.125",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M14.5 8.5L19 7L18.916 10.6283L21 11.5V15L19.0741 16",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15.5 13C15.2239 13 15 12.7761 15 12.5C15 12.2239 15.2239 12 15.5 12C15.7761 12 16 12.2239 16 12.5C16 12.7761 15.7761 13 15.5 13Z",
        fill: "black",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M2 10C2 10 2 12.4 4 13",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12.8008 7.75296C12.9298 7.38131 13 6.98136 13 6.56472C13 4.59598 11.433 3 9.5 3C7.567 3 6 4.59598 6 6.56472C6 7.50638 6.35849 8.36275 6.94404 9",
        stroke: "currentColor",
        stroke_linejoin: "round"
      )
    end
  end
end