# Public: Imports the Dark Pastel colorscheme
#
# Usage:
#
#   include iterm2::colors::dark_pastel
#
class iterm2::colors::dark_pastel(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    1.0,
    0.3333333432674408,
    0.3333333432674408
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
    0.3333333432674408,
    0.3333333432674408,
    1.0
  ],
  $ansi_13_color = [
    1.0,
    0.3333333432674408,
    1.0
  ],
  $ansi_14_color = [
    0.3333333432674408,
    1.0,
    1.0
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.3333333432674408,
    1.0,
    0.3333333432674408
  ],
  $ansi_3_color = [
    1.0,
    1.0,
    0.3333333432674408
  ],
  $ansi_4_color = [
    0.3333333432674408,
    0.3333333432674408,
    1.0
  ],
  $ansi_5_color = [
    1.0,
    0.3333333432674408,
    1.0
  ],
  $ansi_6_color = [
    0.3333333432674408,
    1.0,
    1.0
  ],
  $ansi_7_color = [
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
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
    0.0,
    0.0,
    0.0
  ],
  $bold_color = [
    1.0,
    0.3686274588108063,
    0.4901960790157318
  ],
  $cursor_color = [
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
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
  iterm2::colors { 'Dark Pastel':
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
