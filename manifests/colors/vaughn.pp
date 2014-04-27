# Public: Imports the Vaughn colorscheme
#
# Usage:
#
#   include iterm2::colors::vaughn
#
class iterm2::colors::vaughn(
  $ansi_0_color = [
    0.14509803921568626,
    0.13725490196078433,
    0.30980392156862746
  ],
  $ansi_1_color = [
    0.43921568989753723,
    0.3137255012989044,
    0.3137255012989044
  ],
  $ansi_10_color = [
    0.3764705955982208,
    0.7058823704719543,
    0.5411764979362488
  ],
  $ansi_11_color = [
    0.9411764740943909,
    0.8745098114013672,
    0.686274528503418
  ],
  $ansi_12_color = [
    0.3333333333333333,
    0.3333333333333333,
    1.0
  ],
  $ansi_13_color = [
    0.9254902005195618,
    0.5764706134796143,
    0.8274509906768799
  ],
  $ansi_14_color = [
    0.5764706134796143,
    0.8784313797950745,
    0.8901960849761963
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.3764705955982208,
    0.7058823704719543,
    0.5411764979362488
  ],
  $ansi_3_color = [
    0.8745098114013672,
    0.686274528503418,
    0.5607843399047852
  ],
  $ansi_4_color = [
    0.3333333333333333,
    0.3333333333333333,
    1.0
  ],
  $ansi_5_color = [
    0.9411764740943909,
    0.5490196347236633,
    0.7647058963775635
  ],
  $ansi_6_color = [
    0.5490196347236633,
    0.8156862854957581,
    0.8274509906768799
  ],
  $ansi_7_color = [
    0.43921568989753723,
    0.5647059082984924,
    0.501960813999176
  ],
  $ansi_8_color = [
    0.43921568989753723,
    0.5647059082984924,
    0.501960813999176
  ],
  $ansi_9_color = [
    0.8627451062202454,
    0.6392157077789307,
    0.6392157077789307
  ],
  $background_color = [
    0.14612796532846714,
    0.13737454379562045,
    0.30919251824817445
  ],
  $bold_color = [
    1.0,
    0.3686274509803922,
    0.49019607843137253
  ],
  $cursor_color = [
    1.0,
    0.3333333432674408,
    0.3333333432674408
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.8627451062202454,
    0.8627451062202454,
    0.800000011920929
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.7098039388656616,
    0.8352941274642944,
    1.0
  ],
) {
  iterm2::colors { 'Vaughn':
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
