# Public: Imports the Desert colorscheme
#
# Usage:
#
#   include iterm2::colors::desert
#
class iterm2::colors::desert(
  $ansi_0_color = [
    0.3019607961177826,
    0.3019607961177826,
    0.3019607961177826
  ],
  $ansi_1_color = [
    1.0,
    0.16862745583057404,
    0.16862745583057404
  ],
  $ansi_10_color = [
    0.3333333432674408,
    1.0,
    0.3333333432674408
  ],
  $ansi_11_color = [
    1.0,
    1.0,
    0.3333333432674408
  ],
  $ansi_12_color = [
    0.529411792755127,
    0.8078431487083435,
    1.0
  ],
  $ansi_13_color = [
    1.0,
    0.3333333432674408,
    1.0
  ],
  $ansi_14_color = [
    1.0,
    0.843137264251709,
    0.0
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.5960784554481506,
    0.9843137264251709,
    0.5960784554481506
  ],
  $ansi_3_color = [
    0.9411764740943909,
    0.9019607901573181,
    0.5490196347236633
  ],
  $ansi_4_color = [
    0.8039215803146362,
    0.5215686559677124,
    0.24705882370471954
  ],
  $ansi_5_color = [
    1.0,
    0.8705882430076599,
    0.6784313917160034
  ],
  $ansi_6_color = [
    1.0,
    0.6274510025978088,
    0.6274510025978088
  ],
  $ansi_7_color = [
    0.9607843160629272,
    0.8705882430076599,
    0.7019608020782471
  ],
  $ansi_8_color = [
    0.3333333333333333,
    0.3333333333333333,
    0.3333333333333333
  ],
  $ansi_9_color = [
    1.0,
    0.3333333432674408,
    0.3333333432674408
  ],
  $background_color = [
    0.20000000298023224,
    0.20000000298023224,
    0.20000000298023224
  ],
  $bold_color = [
    1.0,
    0.843137264251709,
    0.0
  ],
  $cursor_color = [
    0.0,
    1.0,
    0.0
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    1.0,
    1.0,
    1.0
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.7098039388656616,
    0.8352941274642944,
    1.0
  ],
) {
  iterm2::colors { 'Desert':
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
