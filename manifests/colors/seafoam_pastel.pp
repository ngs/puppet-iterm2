# Public: Imports the Seafoam Pastel colorscheme
#
# Usage:
#
#   include iterm2::colors::seafoam_pastel
#
class iterm2::colors::seafoam_pastel(
  $ansi_0_color = [
    0.4588235294117647,
    0.4588235294117647,
    0.4588235294117647
  ],
  $ansi_1_color = [
    0.5098039215686274,
    0.36470588235294116,
    0.30196078431372547
  ],
  $ansi_10_color = [
    0.596078431372549,
    0.8509803921568627,
    0.6666666666666666
  ],
  $ansi_11_color = [
    0.9803921568627451,
    0.9058823529411765,
    0.615686274509804
  ],
  $ansi_12_color = [
    0.4784313725490196,
    0.7647058823529411,
    0.8117647058823529
  ],
  $ansi_13_color = [
    0.8392156862745098,
    0.6980392156862745,
    0.6313725490196078
  ],
  $ansi_14_color = [
    0.6784313725490196,
    0.8784313725490196,
    0.8784313725490196
  ],
  $ansi_15_color = [
    0.8784313725490196,
    0.8784313725490196,
    0.8784313725490196
  ],
  $ansi_2_color = [
    0.44705882352941173,
    0.5490196078431373,
    0.38431372549019605
  ],
  $ansi_3_color = [
    0.6784313725490196,
    0.6313725490196078,
    0.42745098039215684
  ],
  $ansi_4_color = [
    0.30196078431372547,
    0.4823529411764706,
    0.5098039215686274
  ],
  $ansi_5_color = [
    0.5411764705882353,
    0.44705882352941173,
    0.403921568627451
  ],
  $ansi_6_color = [
    0.44705882352941173,
    0.580392156862745,
    0.580392156862745
  ],
  $ansi_7_color = [
    0.8784313725490196,
    0.8784313725490196,
    0.8784313725490196
  ],
  $ansi_8_color = [
    0.5411764705882353,
    0.5411764705882353,
    0.5411764705882353
  ],
  $ansi_9_color = [
    0.8117647058823529,
    0.5764705882352941,
    0.4784313725490196
  ],
  $background_color = [
    0.1411764705882353,
    0.20392156862745098,
    0.20784313725490194
  ],
  $bold_color = [
    0.39215686274509803,
    0.5333333333333333,
    0.5647058823529412
  ],
  $cursor_color = [
    0.3411764705882353,
    0.39215686274509803,
    0.4784313725490196
  ],
  $cursor_text_color = [
    0.19607843137254902,
    0.19607843137254902,
    0.19607843137254902
  ],
  $foreground_color = [
    0.8313725490196078,
    0.9058823529411765,
    0.8313725490196078
  ],
  $selected_text_color = [
    0.6196078431372549,
    0.5450980392156862,
    0.07450980392156863
  ],
  $selection_color = [
    1.0,
    1.0,
    1.0
  ],
) {
  iterm2::colors { 'Seafoam Pastel':
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
