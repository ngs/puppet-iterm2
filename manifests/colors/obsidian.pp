# Public: Imports the Obsidian colorscheme
#
# Usage:
#
#   include iterm2::colors::obsidian
#
class iterm2::colors::obsidian(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.6505993008613586,
    0.0019029383547604084,
    0.005872873589396477
  ],
  $ansi_10_color = [
    0.5761024951934814,
    0.7825992703437805,
    0.38865476846694946
  ],
  $ansi_11_color = [
    0.9979003071784973,
    0.9710109781742691,
    0.454572490315111
  ],
  $ansi_12_color = [
    0.6300413811414396,
    0.8414730168055609,
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
    0.0,
    0.7333333492279053,
    0.0
  ],
  $ansi_3_color = [
    0.9976833462715149,
    0.8031933307647705,
    0.13365332782268524
  ],
  $ansi_4_color = [
    0.22633251547813416,
    0.6085383892059326,
    0.8579754829406738
  ],
  $ansi_5_color = [
    0.7333333492279053,
    0.0,
    0.7333333492279053
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
    1.0,
    0.0,
    0.011788656142404541
  ],
  $background_color = [
    0.15618015825748444,
    0.1888463944196701,
    0.199098601937294
  ],
  $bold_color = [
    1.0,
    1.0,
    1.0
  ],
  $cursor_color = [
    0.7546851634979248,
    0.7924238443374634,
    0.8171862959861755
  ],
  $cursor_text_color = [
    0.8020676970481873,
    0.8021904826164246,
    0.8020091652870178
  ],
  $foreground_color = [
    0.8020676970481873,
    0.8021904826164246,
    0.8020091652870178
  ],
  $selected_text_color = [
    0.8729902505874634,
    0.882870614528656,
    0.8877544403076172
  ],
  $selection_color = [
    0.24182461202144623,
    0.2967468798160553,
    0.30797499418258667
  ],
) {
  iterm2::colors { 'Obsidian':
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
