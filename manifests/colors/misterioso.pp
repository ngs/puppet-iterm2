# Public: Imports the Misterioso colorscheme
#
# Usage:
#
#   include iterm2::colors::misterioso
#
class iterm2::colors::misterioso(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    1.0,
    0.25882352941176473,
    0.25882352941176473
  ],
  $ansi_10_color = [
    0.4549019607843137,
    0.803921568627451,
    0.40784313725490196
  ],
  $ansi_11_color = [
    1.0,
    0.7254901960784313,
    0.1607843137254902
  ],
  $ansi_12_color = [
    0.13725490196078433,
    0.8431372549019608,
    0.8431372549019608
  ],
  $ansi_13_color = [
    1.0,
    0.21568627655506134,
    1.0
  ],
  $ansi_14_color = [
    0.0,
    0.9294117647058824,
    0.8823529411764706
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.4549019607843137,
    0.6862745098039216,
    0.40784313725490196
  ],
  $ansi_3_color = [
    1.0,
    0.6784313725490196,
    0.1607843137254902
  ],
  $ansi_4_color = [
    0.2,
    0.5607843137254902,
    0.5254901960784314
  ],
  $ansi_5_color = [
    0.5808563828468323,
    0.07716363668441772,
    0.9009263515472412
  ],
  $ansi_6_color = [
    0.13725490196078433,
    0.8431372549019608,
    0.8431372549019608
  ],
  $ansi_7_color = [
    0.8823529411764706,
    0.8823529411764706,
    0.8784313725490196
  ],
  $ansi_8_color = [
    0.3333333333333333,
    0.3333333333333333,
    0.3333333333333333
  ],
  $ansi_9_color = [
    1.0,
    0.19607843137254902,
    0.25882352941176473
  ],
  $background_color = [
    0.1764705926179886,
    0.21568627655506134,
    0.26274511218070984
  ],
  $bold_color = [
    0.0,
    0.0,
    0.0
  ],
  $cursor_color = [
    0.0,
    0.0,
    0.0
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.8823529481887817,
    0.8823529481887817,
    0.8784313797950745
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.1764705926179886,
    0.21568627655506134,
    1.0
  ],
) {
  iterm2::colors { 'Misterioso':
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
