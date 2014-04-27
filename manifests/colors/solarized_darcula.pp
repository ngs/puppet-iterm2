# Public: Imports the Solarized Darcula colorscheme
#
# Usage:
#
#   include iterm2::colors::solarized_darcula
#
class iterm2::colors::solarized_darcula(
  $ansi_0_color = [
    0.14509804546833038,
    0.16078431904315948,
    0.16470588743686676
  ],
  $ansi_1_color = [
    0.9490196108818054,
    0.2823529541492462,
    0.250980406999588
  ],
  $ansi_10_color = [
    0.3843137323856354,
    0.5882353186607361,
    0.3333333432674408
  ],
  $ansi_11_color = [
    0.7137255072593689,
    0.5333333611488342,
    0.0
  ],
  $ansi_12_color = [
    0.12549019607843137,
    0.4588235294117647,
    0.7803921568627451
  ],
  $ansi_13_color = [
    0.4745098054409027,
    0.49803921580314636,
    0.8313725590705872
  ],
  $ansi_14_color = [
    0.08235294371843338,
    0.5882353186607361,
    0.5529412031173706
  ],
  $ansi_15_color = [
    0.8235294222831726,
    0.8470588326454163,
    0.8509804010391235
  ],
  $ansi_2_color = [
    0.3843137323856354,
    0.5882353186607361,
    0.3333333432674408
  ],
  $ansi_3_color = [
    0.7137255072593689,
    0.5333333611488342,
    0.0
  ],
  $ansi_4_color = [
    0.12549019607843137,
    0.4588235294117647,
    0.7803921568627451
  ],
  $ansi_5_color = [
    0.4745098054409027,
    0.49803921580314636,
    0.8313725590705872
  ],
  $ansi_6_color = [
    0.08235294371843338,
    0.5882353186607361,
    0.5529412031173706
  ],
  $ansi_7_color = [
    0.8235294222831726,
    0.8470588326454163,
    0.8509804010391235
  ],
  $ansi_8_color = [
    0.14509804546833038,
    0.16078431904315948,
    0.16470588743686676
  ],
  $ansi_9_color = [
    0.9490196108818054,
    0.2823529541492462,
    0.250980406999588
  ],
  $background_color = [
    0.239215686917305,
    0.24705882370471954,
    0.2549019753932953
  ],
  $bold_color = [
    0.9262398481369019,
    0.9264177680015564,
    0.9262101054191589
  ],
  $cursor_color = [
    0.44058024883270264,
    0.5096293091773987,
    0.5168579816818237
  ],
  $cursor_text_color = [
    0.0,
    0.15575926005840302,
    0.1937013864517212
  ],
  $foreground_color = [
    0.8235294222831726,
    0.8470588326454163,
    0.8509804010391235
  ],
  $selected_text_color = [
    0.8235294222831726,
    0.8470588326454163,
    0.8509804010391235
  ],
  $selection_color = [
    0.12941177189350128,
    0.25882354378700256,
    0.5137255191802979
  ],
) {
  iterm2::colors { 'Solarized Darcula':
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
