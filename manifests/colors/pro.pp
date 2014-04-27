# Public: Imports the Pro colorscheme
#
# Usage:
#
#   include iterm2::colors::pro
#
class iterm2::colors::pro(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.6000000238418579,
    0.0,
    0.0
  ],
  $ansi_10_color = [
    0.0,
    0.8509804010391235,
    0.0
  ],
  $ansi_11_color = [
    0.8980392217636108,
    0.8980392217636108,
    0.0
  ],
  $ansi_12_color = [
    0.0,
    0.0,
    1.0
  ],
  $ansi_13_color = [
    0.8980392217636108,
    0.0,
    0.8980392217636108
  ],
  $ansi_14_color = [
    0.0,
    0.8980392217636108,
    0.8980392217636108
  ],
  $ansi_15_color = [
    0.8980392217636108,
    0.8980392217636108,
    0.8980392217636108
  ],
  $ansi_2_color = [
    0.0,
    0.6509804129600525,
    0.0
  ],
  $ansi_3_color = [
    0.6000000238418579,
    0.6000000238418579,
    0.0
  ],
  $ansi_4_color = [
    0.12391651459854014,
    0.03444343065693431,
    0.8589473083941606
  ],
  $ansi_5_color = [
    0.6980392336845398,
    0.0,
    0.6980392336845398
  ],
  $ansi_6_color = [
    0.0,
    0.6509804129600525,
    0.6980392336845398
  ],
  $ansi_7_color = [
    0.7490196228027344,
    0.7490196228027344,
    0.7490196228027344
  ],
  $ansi_8_color = [
    0.4000000059604645,
    0.4000000059604645,
    0.4000000059604645
  ],
  $ansi_9_color = [
    0.8980392217636108,
    0.0,
    0.0
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
    0.3019607961177826,
    0.3019607961177826,
    0.3019607961177826
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.9490196108818054,
    0.9490196108818054,
    0.9490196108818054
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.2549019753932953,
    0.2549019753932953,
    0.2549019753932953
  ],
) {
  iterm2::colors { 'Pro':
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
