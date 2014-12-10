## Beamer mtheme

The *mtheme* is a Beamer theme with minimal visual from Matthias Vogelgesang. The core design principles
of the theme were described in a [blog post](http://bloerg.net/2014/09/20/a-modern-beamer-theme.html).
You can clone his [repository](https://github.com/matze/mtheme).

### Dependencies

* XeLaTeX,
* the [Fira Sans](https://github.com/mozilla/Fira) font (`get_fira_font.sh` could help),
* TikZ and
* the Python package [Pygments](http://pygments.org/) that you can get with `pip
  install pygments`.

Depending on the Linux distribution, the packaged name of Fira Sans might be
`Fira Sans OT` instead of `Fira Sans`. In that case, you may have to edit
`beamerfontthememetropolis.sty`.


### Usage

To build the demo slides just run `make` in the top-level directory.


### Customization

#### Package options

The `titleprogressbar` option adds a thin progress bar similar to the section
progress bar underneath *each* frame title

  ![Progressbar](http://i.imgur.com/4BXHU4K.png)


#### Commands

The `\plain{title=[]}{body}` command sets a slide in plain dark colors which can
be useful to focus attentation on a single image.



#### pgfplot styles

The beamer theme also contains pre-defined pgfplot styles. Use the `mlineplot`
key to plot line data and `mbarplot` or `horizontal mbarplot` to plot bar
charts.

![Charts](http://i.imgur.com/yuEqU3j.png)


### License

The theme itself is licensed under a [Creative Commons Attribution-ShareAlike
4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/). This
means that if you change the theme and re-distribute it, you *must* retain the
copyright notice header and license it under the same CC-BY-SA license. This
does not affect the presentation that you create with the theme.
