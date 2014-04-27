# Public: Imports the Blazer colorscheme
#
# Usage:
#
#   include iterm2::colors::blazer
#
class iterm2::colors::blazer(
  $background_color = [
    0.050980392156862744,
    0.09803921568627451,
    0.14901960784313725
  ],
  $foreground_color = [
    0.8509803921568627,
    0.9019607843137255,
    0.9490196078431372
  ],
  $cursor_color = [
    0.8509803921568627,
    0.9019607843137255,
    0.9490196078431372
  ],
  $cursor_text_color = [
    0.050980392156862744,
    0.09803921568627451,
    0.14901960784313725
  ],
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_8_color = [
    0.14901960784313725,
    0.14901960784313725,
    0.14901960784313725
  ],
  $ansi_1_color = [
    0.7215686274509804,
    0.47843137254901963,
    0.47843137254901963
  ],
  $ansi_9_color = [
    0.8588235294117647,
    0.7411764705882353,
    0.7411764705882353
  ],
  $ansi_2_color = [
    0.47843137254901963,
    0.7215686274509804,
    0.47843137254901963
  ],
  $ansi_10_color = [
    0.7411764705882353,
    0.8588235294117647,
    0.7411764705882353
  ],
  $ansi_3_color = [
    0.7215686274509804,
    0.7215686274509804,
    0.47843137254901963
  ],
  $ansi_11_color = [
    0.8588235294117647,
    0.8588235294117647,
    0.7411764705882353
  ],
  $ansi_4_color = [
    0.47843137254901963,
    0.47843137254901963,
    0.7215686274509804
  ],
  $ansi_12_color = [
    0.7411764705882353,
    0.7411764705882353,
    0.8588235294117647
  ],
  $ansi_5_color = [
    0.7215686274509804,
    0.47843137254901963,
    0.7215686274509804
  ],
  $ansi_13_color = [
    0.8588235294117647,
    0.7411764705882353,
    0.8588235294117647
  ],
  $ansi_6_color = [
    0.47843137254901963,
    0.7215686274509804,
    0.7215686274509804
  ],
  $ansi_14_color = [
    0.7411764705882353,
    0.8588235294117647,
    0.8588235294117647
  ],
  $ansi_7_color = [
    0.8509803921568627,
    0.8509803921568627,
    0.8509803921568627
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
) {
  iterm2::colors { 'Blazer':
    background_color  => $background_color,
    foreground_color  => $foreground_color,
    cursor_color      => $cursor_color,
    cursor_text_color => $cursor_text_color,
    ansi_0_color      => $ansi_0_color,
    ansi_8_color      => $ansi_8_color,
    ansi_1_color      => $ansi_1_color,
    ansi_9_color      => $ansi_9_color,
    ansi_2_color      => $ansi_2_color,
    ansi_10_color     => $ansi_10_color,
    ansi_3_color      => $ansi_3_color,
    ansi_11_color     => $ansi_11_color,
    ansi_4_color      => $ansi_4_color,
    ansi_12_color     => $ansi_12_color,
    ansi_5_color      => $ansi_5_color,
    ansi_13_color     => $ansi_13_color,
    ansi_6_color      => $ansi_6_color,
    ansi_14_color     => $ansi_14_color,
    ansi_7_color      => $ansi_7_color,
    ansi_15_color     => $ansi_15_color
  }
}
