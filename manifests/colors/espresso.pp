# Public: Imports the Espresso colorscheme
#
# Usage:
#
#   include iterm2::colors::espresso
#
class iterm2::colors::espresso(
  $ansi_0_color = [
    0.20784313725490194,
    0.20784313725490194,
    0.20784313725490194
  ],
  $ansi_1_color = [
    0.8235294117647058,
    0.32156862745098036,
    0.32156862745098036
  ],
  $ansi_10_color = [
    0.7607843137254902,
    0.8784313725490196,
    0.4588235294117647
  ],
  $ansi_11_color = [
    0.8823529411764706,
    0.8941176470588235,
    0.5450980392156862
  ],
  $ansi_12_color = [
    0.5411764705882353,
    0.7176470588235294,
    0.8509803921568627
  ],
  $ansi_13_color = [
    0.9372549019607843,
    0.7098039215686275,
    0.9686274509803922
  ],
  $ansi_14_color = [
    0.8627450980392157,
    0.9568627450980391,
    1.0
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.6470588235294118,
    0.7607843137254902,
    0.3803921568627451
  ],
  $ansi_3_color = [
    1.0,
    0.7764705882352941,
    0.42745098039215684
  ],
  $ansi_4_color = [
    0.4235294117647059,
    0.6,
    0.7333333333333333
  ],
  $ansi_5_color = [
    0.8196078431372549,
    0.592156862745098,
    0.8509803921568627
  ],
  $ansi_6_color = [
    0.7450980392156863,
    0.8392156862745098,
    1.0
  ],
  $ansi_7_color = [
    0.9333333333333333,
    0.9333333333333333,
    0.9254901960784314
  ],
  $ansi_8_color = [
    0.3254901960784314,
    0.3254901960784314,
    0.3254901960784314
  ],
  $ansi_9_color = [
    0.9411764705882353,
    0.047058823529411764,
    0.047058823529411764
  ],
  $background_color = [
    0.19607843137254902,
    0.19607843137254902,
    0.19607843137254902
  ],
  $bold_color = [
    1.0,
    1.0,
    1.0
  ],
  $cursor_color = [
    0.8392156862745098,
    0.8392156862745098,
    0.8392156862745098
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
    0.3568627450980392,
    0.3568627450980392,
    0.3568627450980392
  ],
) {
  iterm2::colors { 'Espresso':
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
