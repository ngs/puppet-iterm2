# Public: Imports the Spring colorscheme
#
# Usage:
#
#   include iterm2::colors::spring
#
class iterm2::colors::spring(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    1.0,
    0.30126067996025085,
    0.5150630474090576
  ],
  $ansi_10_color = [
    0.12197107821702957,
    0.7625202536582947,
    0.19354382157325745
  ],
  $ansi_11_color = [
    0.8335700757575757,
    0.7200700397797825,
    0.02691457723773171
  ],
  $ansi_12_color = [
    0.08332617580890656,
    0.6632236838340759,
    0.9936671853065491
  ],
  $ansi_13_color = [
    0.5372549295425415,
    0.3490196168422699,
    0.658823549747467
  ],
  $ansi_14_color = [
    0.24313725531101227,
    0.6000000238418579,
    0.6235294342041016
  ],
  $ansi_15_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ],
  $ansi_2_color = [
    0.12333827465772629,
    0.5490196347236633,
    0.23107509315013885
  ],
  $ansi_3_color = [
    0.12314139306545258,
    0.7887110710144043,
    0.3567432165145874
  ],
  $ansi_4_color = [
    0.11253869533538818,
    0.8258664608001709,
    0.9350419044494629
  ],
  $ansi_5_color = [
    0.5372549295425415,
    0.3490196168422699,
    0.658823549747467
  ],
  $ansi_6_color = [
    0.24313725531101227,
    0.6000000238418579,
    0.6235294342041016
  ],
  $ansi_7_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ],
  $ansi_8_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_9_color = [
    1.0,
    0.0,
    0.12941943109035492
  ],
  $background_color = [
    1.0,
    1.0,
    1.0
  ],
  $bold_color = [
    0.3019607961177826,
    0.3019607961177826,
    0.2980392277240753
  ],
  $cursor_color = [
    0.3019607961177826,
    0.3019607961177826,
    0.2980392277240753
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.3019607961177826,
    0.3019607961177826,
    0.2980392277240753
  ],
  $selected_text_color = [
    0.3019607961177826,
    0.3019607961177826,
    0.2980392277240753
  ],
  $selection_color = [
    0.8392156958580017,
    0.8392156958580017,
    0.8392156958580017
  ],
) {
  iterm2::colors { 'Spring':
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
