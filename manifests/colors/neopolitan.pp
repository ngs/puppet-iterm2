# Public: Imports the Neopolitan colorscheme
#
# Usage:
#
#   include iterm2::colors::neopolitan
#
class iterm2::colors::neopolitan(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.501960813999176,
    0.0,
    0.0
  ],
  $ansi_10_color = [
    0.3803921639919281,
    0.8078431487083435,
    0.23529411852359772
  ],
  $ansi_11_color = [
    0.9843137264251709,
    0.8705882430076599,
    0.1764705926179886
  ],
  $ansi_12_color = [
    0.14509804546833038,
    0.23137255012989044,
    0.4627451002597809
  ],
  $ansi_13_color = [
    1.0,
    0.0,
    0.501960813999176
  ],
  $ansi_14_color = [
    0.5529412031173706,
    0.6509804129600525,
    0.8078431487083435
  ],
  $ansi_15_color = [
    0.9725490212440491,
    0.9725490212440491,
    0.9725490212440491
  ],
  $ansi_2_color = [
    0.3803921639919281,
    0.8078431487083435,
    0.23529411852359772
  ],
  $ansi_3_color = [
    0.9843137264251709,
    0.8705882430076599,
    0.1764705926179886
  ],
  $ansi_4_color = [
    0.14509804546833038,
    0.23137255012989044,
    0.4627451002597809
  ],
  $ansi_5_color = [
    1.0,
    0.0,
    0.501960813999176
  ],
  $ansi_6_color = [
    0.5529412031173706,
    0.6509804129600525,
    0.8078431487083435
  ],
  $ansi_7_color = [
    0.9725490212440491,
    0.9725490212440491,
    0.9725490212440491
  ],
  $ansi_8_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_9_color = [
    0.501960813999176,
    0.0,
    0.0
  ],
  $background_color = [
    0.15294118225574493,
    0.12156862765550613,
    0.09803921729326248
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
    1.0,
    1.0,
    1.0
  ],
  $selection_color = [
    0.14509804546833038,
    0.23137255012989044,
    0.4627451002597809
  ],
) {
  iterm2::colors { 'Neopolitan':
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
