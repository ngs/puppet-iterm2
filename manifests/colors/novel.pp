# Public: Imports the Novel colorscheme
#
# Usage:
#
#   include iterm2::colors::novel
#
class iterm2::colors::novel(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.800000011920929,
    0.0,
    0.0
  ],
  $ansi_10_color = [
    0.0,
    0.5882353186607361,
    0.0
  ],
  $ansi_11_color = [
    0.8156862854957581,
    0.41960784792900085,
    0.0
  ],
  $ansi_12_color = [
    0.0,
    0.0,
    0.800000011920929
  ],
  $ansi_13_color = [
    0.800000011920929,
    0.0,
    0.800000011920929
  ],
  $ansi_14_color = [
    0.0,
    0.529197096824646,
    0.7992700934410095
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.0,
    0.5882353186607361,
    0.0
  ],
  $ansi_3_color = [
    0.8156862854957581,
    0.4197080433368683,
    0.0
  ],
  $ansi_4_color = [
    0.0,
    0.0,
    0.800000011920929
  ],
  $ansi_5_color = [
    0.800000011920929,
    0.0,
    0.800000011920929
  ],
  $ansi_6_color = [
    0.0,
    0.529411792755127,
    0.800000011920929
  ],
  $ansi_7_color = [
    0.800000011920929,
    0.800000011920929,
    0.800000011920929
  ],
  $ansi_8_color = [
    0.5,
    0.5,
    0.5
  ],
  $ansi_9_color = [
    0.800000011920929,
    0.0,
    0.0
  ],
  $background_color = [
    0.8745098114013672,
    0.8588235378265381,
    0.7647058963775635
  ],
  $bold_color = [
    0.5568627715110779,
    0.16470588743686676,
    0.09803921729326248
  ],
  $cursor_color = [
    0.45098039507865906,
    0.38823530077934265,
    0.3529411852359772
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.23137255012989044,
    0.13725490868091583,
    0.13333334028720856
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.6431372761726379,
    0.6392157077789307,
    0.5647059082984924
  ],
) {
  iterm2::colors { 'Novel':
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
