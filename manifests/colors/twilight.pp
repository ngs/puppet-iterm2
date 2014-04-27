# Public: Imports the Twilight colorscheme
#
# Usage:
#
#   include iterm2::colors::twilight
#
class iterm2::colors::twilight(
  $ansi_0_color = [
    0.07883023470640182,
    0.07883714884519577,
    0.07882162928581238
  ],
  $ansi_1_color = [
    0.7543104887008667,
    0.42739877104759216,
    0.2659059166908264
  ],
  $ansi_10_color = [
    0.7996367812156677,
    0.8488264083862305,
    0.5501807928085327
  ],
  $ansi_11_color = [
    0.8853440284729004,
    0.7686701416969299,
    0.49316486716270447
  ],
  $ansi_12_color = [
    0.3529805541038513,
    0.36815744638442993,
    0.3841974437236786
  ],
  $ansi_13_color = [
    0.8161455392837524,
    0.8609940409660339,
    0.5579521059989929
  ],
  $ansi_14_color = [
    0.5413625836372375,
    0.597072184085846,
    0.6061796545982361
  ],
  $ansi_15_color = [
    0.9998690485954285,
    1.0,
    0.831078290939331
  ],
  $ansi_2_color = [
    0.6877923011779785,
    0.7269298434257507,
    0.47654882073402405
  ],
  $ansi_3_color = [
    0.7626074552536011,
    0.6605271697044373,
    0.42418986558914185
  ],
  $ansi_4_color = [
    0.26757293939590454,
    0.2779198884963989,
    0.2888324558734894
  ],
  $ansi_5_color = [
    0.7059056758880615,
    0.7455343008041382,
    0.4848540723323822
  ],
  $ansi_6_color = [
    0.4681892693042755,
    0.5133699178695679,
    0.5209967494010925
  ],
  $ansi_7_color = [
    0.9998690485954285,
    1.0,
    0.831078290939331
  ],
  $ansi_8_color = [
    0.15055373311042786,
    0.1505669355392456,
    0.15053729712963104
  ],
  $ansi_9_color = [
    0.8687884211540222,
    0.4869425296783447,
    0.2990780472755432
  ],
  $background_color = [
    0.07883023470640182,
    0.07883714884519577,
    0.07882162928581238
  ],
  $bold_color = [
    0.9998690485954285,
    1.0,
    0.831078290939331
  ],
  $cursor_color = [
    1.0,
    1.0,
    1.0
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.9998690485954285,
    1.0,
    0.831078290939331
  ],
  $selected_text_color = [
    0.9998690485954285,
    1.0,
    0.831078290939331
  ],
  $selection_color = [
    0.19196827709674835,
    0.1919851154088974,
    0.1919473260641098
  ],
) {
  iterm2::colors { 'Twilight':
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
