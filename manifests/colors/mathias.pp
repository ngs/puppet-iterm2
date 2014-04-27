# Public: Imports the Mathias colorscheme
#
# Usage:
#
#   include iterm2::colors::mathias
#
class iterm2::colors::mathias(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.8980392217636108,
    0.13333334028720856,
    0.13333334028720856
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
    0.6509804129600525,
    0.8901960849761963,
    0.1764705926179886
  ],
  $ansi_3_color = [
    0.9882352948188782,
    0.5843137502670288,
    0.11764705926179886
  ],
  $ansi_4_color = [
    0.7686274647712708,
    0.5529412031173706,
    1.0
  ],
  $ansi_5_color = [
    0.9803921580314636,
    0.14509804546833038,
    0.45098039507865906
  ],
  $ansi_6_color = [
    0.40392157435417175,
    0.8509804010391235,
    0.9411764740943909
  ],
  $ansi_7_color = [
    0.9490196108818054,
    0.9490196108818054,
    0.9490196108818054
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
    1.0,
    1.0
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
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
  ],
  $selected_text_color = [
    0.9490196108818054,
    0.9490196108818054,
    0.9490196108818054
  ],
  $selection_color = [
    0.3333333333333333,
    0.3333333333333333,
    0.3333333333333333
  ],
) {
  iterm2::colors { 'Mathias':
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
