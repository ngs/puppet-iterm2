# Public: Imports the Homebrew colorscheme
#
# Usage:
#
#   include iterm2::colors::homebrew
#
class iterm2::colors::homebrew(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.6,
    0.0,
    0.0
  ],
  $ansi_10_color = [
    0.0,
    0.8509803921568627,
    0.0
  ],
  $ansi_11_color = [
    0.8980392156862745,
    0.8980392156862745,
    0.0
  ],
  $ansi_12_color = [
    0.0,
    0.0,
    1.0
  ],
  $ansi_13_color = [
    0.8980392156862745,
    0.0,
    0.8980392156862745
  ],
  $ansi_14_color = [
    0.0,
    0.8980392156862745,
    0.8980392156862745
  ],
  $ansi_15_color = [
    0.8980392156862745,
    0.8980392156862745,
    0.8980392156862745
  ],
  $ansi_2_color = [
    0.0,
    0.6509803921568628,
    0.0
  ],
  $ansi_3_color = [
    0.6,
    0.6,
    0.0
  ],
  $ansi_4_color = [
    0.0,
    0.0,
    0.6980392156862745
  ],
  $ansi_5_color = [
    0.6980392156862745,
    0.0,
    0.6980392156862745
  ],
  $ansi_6_color = [
    0.0,
    0.6509803921568628,
    0.6980392156862745
  ],
  $ansi_7_color = [
    0.7490196078431373,
    0.7490196078431373,
    0.7490196078431373
  ],
  $ansi_8_color = [
    0.4,
    0.4,
    0.4
  ],
  $ansi_9_color = [
    0.8980392156862745,
    0.0,
    0.0
  ],
  $background_color = [
    0.0,
    0.0,
    0.0
  ],
  $bold_color = [
    0.0,
    1.0,
    0.0
  ],
  $cursor_color = [
    0.13725490196078433,
    1.0,
    0.09411764705882353
  ],
  $cursor_text_color = [
    1.0,
    0.0,
    0.0940093994140625
  ],
  $foreground_color = [
    0.0,
    1.0,
    0.0
  ],
  $selected_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $selection_color = [
    0.03137254901960784,
    0.22352941176470587,
    0.0196078431372549
  ],
) {
  iterm2::colors { 'Homebrew':
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
