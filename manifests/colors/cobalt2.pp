# Public: Imports the Cobalt2 colorscheme
#
# Usage:
#
#   include iterm2::colors::cobalt2
#
class iterm2::colors::cobalt2(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    1.0,
    0.0,
    0.0
  ],
  $ansi_10_color = [
    0.2330075055360794,
    0.8151979446411133,
    0.11517760157585144
  ],
  $ansi_11_color = [
    0.9283386468887329,
    0.78536456823349,
    0.035555899143218994
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
    0.4167257286133845,
    0.891211492250517,
    0.9786744117736816
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.21895777543895642,
    0.8703160350678734,
    0.13008742736566298
  ],
  $ansi_3_color = [
    0.9981499314308167,
    0.8970609307289124,
    0.03913974016904831
  ],
  $ansi_4_color = [
    0.07923751324415207,
    0.3780505061149597,
    0.8243847489356995
  ],
  $ansi_5_color = [
    1.0,
    0.0,
    0.3653629720211029
  ],
  $ansi_6_color = [
    0.0,
    0.7333333492279053,
    0.7333333492279053
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
    0.9570882320404053,
    0.052976857870817184,
    0.09036211669445038
  ],
  $background_color = [
    0.07370271533727646,
    0.15233974158763885,
    0.21839480102062225
  ],
  $bold_color = [
    0.9691909551620483,
    0.9877190589904785,
    1.0
  ],
  $cursor_color = [
    0.9429706931114197,
    0.7995954751968384,
    0.03614787757396698
  ],
  $cursor_text_color = [
    0.9965955018997192,
    1.0,
    0.9480862021446228
  ],
  $foreground_color = [
    1.0,
    1.0,
    1.0
  ],
  $selected_text_color = [
    0.7091699838638306,
    0.7091699838638306,
    0.7091699838638306
  ],
  $selection_color = [
    0.09597768634557724,
    0.20615114271640778,
    0.31055498123168945
  ],
) {
  iterm2::colors { 'Cobalt2':
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
