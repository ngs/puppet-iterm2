# Public: Imports the NightLion v1 colorscheme
#
# Usage:
#
#   include iterm2::colors::nightlion_v1
#
class iterm2::colors::nightlion_v1(
  $ansi_0_color = [
    0.29984445701357465,
    0.29984445701357465,
    0.29984445701357465
  ],
  $ansi_1_color = [
    0.7333333492279053,
    0.0,
    0.0
  ],
  $ansi_10_color = [
    0.3333333432674408,
    1.0,
    0.3333333432674408
  ],
  $ansi_11_color = [
    1.0,
    1.0,
    0.3333333432674408
  ],
  $ansi_12_color = [
    0.3333333432674408,
    0.3333333432674408,
    1.0
  ],
  $ansi_13_color = [
    1.0,
    0.3333333432674408,
    1.0
  ],
  $ansi_14_color = [
    0.3333333432674408,
    1.0,
    1.0
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.3722507533566932,
    0.8714649321266968,
    0.5626438800513732
  ],
  $ansi_3_color = [
    0.9527007937431335,
    0.9438879489898682,
    0.4040437638759613
  ],
  $ansi_4_color = [
    0.15262179192910294,
    0.418214728932767,
    0.8467548076923077
  ],
  $ansi_5_color = [
    0.7333333492279053,
    0.0,
    0.7333333492279053
  ],
  $ansi_6_color = [
    0.0,
    0.85395878685303,
    0.8745757918552036
  ],
  $ansi_7_color = [
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
  ],
  $ansi_8_color = [
    0.3333333333333333,
    0.3333333333333333,
    0.3333333333333333
  ],
  $ansi_9_color = [
    1.0,
    0.3333333432674408,
    0.3333333432674408
  ],
  $background_color = [
    0.0,
    0.0,
    0.0
  ],
  $bold_color = [
    0.8891932964324951,
    0.8891932964324951,
    0.8891932964324951
  ],
  $cursor_color = [
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.7098000049591064,
    0.8353000283241272,
    1.0
  ],
) {
  iterm2::colors { 'NightLion v1':
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
