# fish-conda-abbr
Abbreviations for `conda` for the [fish shell](https://fishshell.com/) :fish:.

## Installing

Using [`fisher`](https://github.com/jorgebucaran/fisher):

```fish
fisher add lewisacidic/fish-conda-abbr
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing \<Space> or \<Enter>.

abbreviation | result
-------------|--------
`c` | `conda`
`cac` | `conda activate`
`cda` | `conda deactivate`
`cin` | `conda install`
`crm` | `conda remove`
`cls` | `conda list`
`cerm` | `conda env remove`
`cermn` | `conda env remove -n`
`ceup` | `conda env update`
`ceupn` | `conda env update -n`
`ceupf` | `conda env update -f`
`cecr` | `conda env create`
`cecrn` | `conda env create -n`
`cecrf` | `conda env create -f`
`ccl` | `conda clean`
`cup` | `conda update`
`cbld` | `conda build`

## See Also

- [fish-git-abbr](https://github.com/lewisacidic/fish-git-abbr)
- [fish-tmux-abbr](https://github.com/lewisacidic/fish-tmux-abbr)
- [fish-scripting-abbr](https://github.com/lewisacidic/fish-scripting-abbr)
