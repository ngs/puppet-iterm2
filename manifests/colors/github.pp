# Public: Imports the Github colorscheme
#
# Usage:
#
#   include iterm2::colors::github
#
class iterm2::colors::github(
  $ansi_0_color = [
    0.24313725531101227,
    0.24313725531101227,
    0.24313725531101227
  ],
  $ansi_1_color = [
    0.5921568870544434,
    0.04313725605607033,
    0.08627451211214066
  ],
  $ansi_10_color = [
    0.529411792755127,
    0.8352941274642944,
    0.6352941393852234
  ],
  $ansi_11_color = [
    0.9450980392156862,
    0.8156862745098039,
    0.027450980392156862
  ],
  $ansi_12_color = [
    0.18039216101169586,
    0.42352941632270813,
    0.729411780834198
  ],
  $ansi_13_color = [
    1.0,
    0.6352941393852234,
    0.6235294342041016
  ],
  $ansi_14_color = [
    0.10980392247438431,
    0.9803921580314636,
    0.9960784316062927
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.027450980618596077,
    0.5882353186607361,
    0.16470588743686676
  ],
  $ansi_3_color = [
    0.9725490196078431,
    0.9333333333333333,
    0.7803921568627451
  ],
  $ansi_4_color = [
    0.0,
    0.24313725531101227,
    0.5411764979362488
  ],
  $ansi_5_color = [
    0.9137254953384399,
    0.27450981736183167,
    0.5686274766921997
  ],
  $ansi_6_color = [
    0.5372549295425415,
    0.8196078538894653,
    0.9254902005195618
  ],
  $ansi_7_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_8_color = [
    0.4000000059604645,
    0.4000000059604645,
    0.4000000059604645
  ],
  $ansi_9_color = [
    0.8705882430076599,
    0.0,
    0.0
  ],
  $background_color = [
    0.95686274766922,
    0.95686274766922,
    0.95686274766922
  ],
  $bold_color = [
    0.7882353067398071,
    0.3333333432674408,
    0.0
  ],
  $cursor_color = [
    0.24705882370471954,
    0.24705882370471954,
    0.24705882370471954
  ],
  $cursor_text_color = [
    0.95686274766922,
    0.95686274766922,
    0.95686274766922
  ],
  $foreground_color = [
    0.24313725531101227,
    0.24313725531101227,
    0.24313725531101227
  ],
  $selected_text_color = [
    0.32549020648002625,
    0.32549020648002625,
    0.32549020648002625
  ],
  $selection_color = [
    0.6627451181411743,
    0.7568627595901489,
    0.886274516582489
  ],
) {
  iterm2::colors { 'Github':
    ansi_0_color        => $ansi_0_color,
    ansi_1_color        => $ansi_1_color,
    ansi_10_color       => $ansi_10_color,
    ansi_11_color       => $ansi_11_color,
    ansi_12_color       => $ansi_12_color,
    ansi_13_color       => $ansi_13_color,
    ansi_14_color       => $ansi_14_color,
    ansi_15_color       => $ansi_15_color,
    ansi_2_color        => $ansi_2_color,
    ansi_3_color        => $ansi_3_color,
    ansi_4_color        => $ansi_4_color,
    ansi_5_color        => $ansi_5_color,
    ansi_6_color        => $ansi_6_color,
    ansi_7_color        => $ansi_7_color,
    ansi_8_color        => $ansi_8_color,
    ansi_9_color        => $ansi_9_color,
    background_color    => $background_color,
    bold_color          => $bold_color,
    cursor_color        => $cursor_color,
    cursor_text_color   => $cursor_text_color,
    foreground_color    => $foreground_color,
    selected_text_color => $selected_text_color,
    selection_color     => $selection_color
  }
}
