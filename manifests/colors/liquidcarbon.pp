# Public: Imports the LiquidCarbon colorscheme
#
# Usage:
#
#   include iterm2::colors::liquidcarbon
#
class iterm2::colors::liquidcarbon(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    1.0,
    0.1875,
    0.1875
  ],
  $ansi_10_color = [
    0.33203125,
    0.60546875,
    0.4375
  ],
  $ansi_11_color = [
    0.80078125,
    0.67578125,
    0.0
  ],
  $ansi_12_color = [
    0.0,
    0.6015625,
    0.80078125
  ],
  $ansi_13_color = [
    0.80078125,
    0.41015625,
    0.78515625
  ],
  $ansi_14_color = [
    0.4765625,
    0.76953125,
    0.80078125
  ],
  $ansi_15_color = [
    0.73828125,
    0.80078125,
    0.80078125
  ],
  $ansi_2_color = [
    0.33203125,
    0.60546875,
    0.4375
  ],
  $ansi_3_color = [
    0.80078125,
    0.67578125,
    0.0
  ],
  $ansi_4_color = [
    0.0,
    0.6015625,
    0.80078125
  ],
  $ansi_5_color = [
    0.80078125,
    0.41015625,
    0.78515625
  ],
  $ansi_6_color = [
    0.4765625,
    0.76953125,
    0.80078125
  ],
  $ansi_7_color = [
    0.73828125,
    0.80078125,
    0.80078125
  ],
  $ansi_8_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_9_color = [
    1.0,
    0.1875,
    0.1875
  ],
  $background_color = [
    0.1875,
    0.1875,
    0.1875
  ],
  $bold_color = [
    1.0,
    1.0,
    1.0
  ],
  $cursor_color = [
    1.0,
    1.0,
    1.0
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.6869416832923889,
    0.7619737982749939,
    0.7607957720756531
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.48940977454185486,
    0.7459020614624023,
    1.0
  ],
) {
  iterm2::colors { 'LiquidCarbon':
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
