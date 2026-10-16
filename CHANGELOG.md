# Changelog

## [1.2.0](https://github.com/fentouxungui/shiny-genome-stats/compare/v1.1.0...v1.2.0) (2026-10-16)


### Features

* added a CI workflow ([3448a44](https://github.com/fentouxungui/shiny-genome-stats/commit/3448a440e7afb2b8c7ac66e94fb88281509e9d6a))
* added codon bias section, safer fetch ([9316ddb](https://github.com/fentouxungui/shiny-genome-stats/commit/9316ddb76695d509b8dd61107191881d19648b36))
* added functions to retrieve genome summaries from NCBI and plot chromosome info ([6e94f64](https://github.com/fentouxungui/shiny-genome-stats/commit/6e94f647445a1c0065968e2bab3219f23d6af76c))
* added helpbox ([bf3a0b0](https://github.com/fentouxungui/shiny-genome-stats/commit/bf3a0b0405089f93af4469164fddb733a05c4631))
* added more plots, updated table ([f9f912d](https://github.com/fentouxungui/shiny-genome-stats/commit/f9f912daeddbaa57a72aca130d2ae9644f14c66a))
* added more plots, updates ([e3c9310](https://github.com/fentouxungui/shiny-genome-stats/commit/e3c9310a0b3b828299dc37f439635fbdbd2545f4))
* added new bacteria and KEGG pathway tables ([68195ac](https://github.com/fentouxungui/shiny-genome-stats/commit/68195ac2f210b9d7e025b24c53c40467246dfaeb))
* added release workflow ([98e32d2](https://github.com/fentouxungui/shiny-genome-stats/commit/98e32d25adb6bffae9658985ea4fe7d663291a83))
* added script to calculate gene-wise stats ([2420201](https://github.com/fentouxungui/shiny-genome-stats/commit/2420201533172d1f25c0122c481bd04995e847c0))
* added some more diagnostic plots ([913be75](https://github.com/fentouxungui/shiny-genome-stats/commit/913be750965027a4771ee92e2616696b02ab5659))
* added tables, improved docs ([32ba51b](https://github.com/fentouxungui/shiny-genome-stats/commit/32ba51be91e1565caefe8ebd0803a976a513d14d))
* added various plots and backend functions ([8d1b0a9](https://github.com/fentouxungui/shiny-genome-stats/commit/8d1b0a9c9c7311c5811ac1972901f863c413e110))
* changed env deployment to pixi ([aa0a270](https://github.com/fentouxungui/shiny-genome-stats/commit/aa0a270947fc896936466e2a11946b4c1aab58e9))
* changed layout from vertical scrolling to tabs ([f130f5e](https://github.com/fentouxungui/shiny-genome-stats/commit/f130f5ea30e9eabe003547050522a58f0d3f9e36))
* complete new implementation of data fetching and storage; pixi tasks; reorganization ([0c6566d](https://github.com/fentouxungui/shiny-genome-stats/commit/0c6566d54c9b4364a45c4dbab4780347742a908a))
* improved selection and fetching of genome info; closes [#3](https://github.com/fentouxungui/shiny-genome-stats/issues/3) ([1d4709e](https://github.com/fentouxungui/shiny-genome-stats/commit/1d4709e78f840db6687ffa57b65225bd66bd151e))
* initial commit ([dcc8870](https://github.com/fentouxungui/shiny-genome-stats/commit/dcc88705641c434fe54f77e5e446572999d5feaf))
* major update to choose pie or bar charts ([0098ea6](https://github.com/fentouxungui/shiny-genome-stats/commit/0098ea6d34bb75cc52d31ea5ded1b3fb28abcb9f))
* major update to retrieval of data from NCBI/uniprot; closes [#2](https://github.com/fentouxungui/shiny-genome-stats/issues/2) ([cf97eb5](https://github.com/fentouxungui/shiny-genome-stats/commit/cf97eb506a312d82141e51bb7e798e50ad9a3f1d))
* more changes to accomodate new data input ([6a592d8](https://github.com/fentouxungui/shiny-genome-stats/commit/6a592d8d98eccc866eae5447b120632bc65e0c9c))
* slider input for some plots ([9625aaf](https://github.com/fentouxungui/shiny-genome-stats/commit/9625aaf3d871e13578f5c2bb90846f1b462fe1b8))
* update README + title image ([edfaa01](https://github.com/fentouxungui/shiny-genome-stats/commit/edfaa012643a0ea43ab928138343b70e69216503))
* update to README, added example figure ([a2c620f](https://github.com/fentouxungui/shiny-genome-stats/commit/a2c620f4c91b8e3871dc9fea4bcc6b28acdd8b8d))
* updated data pre-fetched from uniprot, script to fetch ([ab10dad](https://github.com/fentouxungui/shiny-genome-stats/commit/ab10dad52c08769196814048174e7f64a39e5bb9))
* updated plotting funs ([45c0536](https://github.com/fentouxungui/shiny-genome-stats/commit/45c0536fe7cca5c6ed47e9656d3db791dc05fb79))
* updated uniprot and added ncbi summary data ([e4e5d86](https://github.com/fentouxungui/shiny-genome-stats/commit/e4e5d86701254bf7b29ff422e19f075a9e67fb3a))
* various changes to improve plotting with common functions, closes [#5](https://github.com/fentouxungui/shiny-genome-stats/issues/5) ([fdd4ad1](https://github.com/fentouxungui/shiny-genome-stats/commit/fdd4ad1e22798465e14d5b68d151a07f74771937))
* various improvements ([237d791](https://github.com/fentouxungui/shiny-genome-stats/commit/237d7919a6138d7f763e6c76d9671c55ddd71b3f))


### Bug Fixes

* added missing dependency ([72e3646](https://github.com/fentouxungui/shiny-genome-stats/commit/72e36465a5e4d526c482eec01e5b0144caf3fc45))
* added pretty text labels for all bar charts ([c7ef978](https://github.com/fentouxungui/shiny-genome-stats/commit/c7ef978f65a6be936437a56f49542aec14183523))
* added text labels for chart ([30c2b6b](https://github.com/fentouxungui/shiny-genome-stats/commit/30c2b6b842f6e05cf52e46d5ab0586506e0d9e65))
* default genomes, minor changes ([8aa2e34](https://github.com/fentouxungui/shiny-genome-stats/commit/8aa2e345b70fc4d75b5d0223a25ced79b4a0d4cc))
* manual order for localization options ([426378d](https://github.com/fentouxungui/shiny-genome-stats/commit/426378de70d15f041217cee6b62be3aa134b5a1b))
* minor reordering and fitting of data cols ([1ba633e](https://github.com/fentouxungui/shiny-genome-stats/commit/1ba633eb6ca72c60adcb8520db33afa6f3535e19))
* missing variable ([bda28e3](https://github.com/fentouxungui/shiny-genome-stats/commit/bda28e38ad61e66fbe0d46a108ef1f2208b23f7d))
* small changes to plot appearance ([ced25b4](https://github.com/fentouxungui/shiny-genome-stats/commit/ced25b4da3147be636e4cee04c5c47ebd81b1fc7))
* specified pixi envs for github action ([d69ed92](https://github.com/fentouxungui/shiny-genome-stats/commit/d69ed920bb67803146b3523300339bde6dbade52))
* task input error ([180e242](https://github.com/fentouxungui/shiny-genome-stats/commit/180e242bdb994af64abe71db1e33d751ddabd802))
* try pixi without caching ([6ba6a76](https://github.com/fentouxungui/shiny-genome-stats/commit/6ba6a768116d08998f2249983b5dc373b3ef4bf9))
* update example image ([201716f](https://github.com/fentouxungui/shiny-genome-stats/commit/201716fc97a77a6b5fbc5bd476c1a622843ec009))
* update KEGG data with organism col ([2dff9c6](https://github.com/fentouxungui/shiny-genome-stats/commit/2dff9c65edc13bf01b1e8c4e1affc1f6686ee831))
* various small fixes for deployment ([0f8a12a](https://github.com/fentouxungui/shiny-genome-stats/commit/0f8a12a8c875dbce2183a2e97b91f04af0d733af))

## [1.1.0](https://github.com/m-jahn/shiny-genome-stats/compare/v1.0.0...v1.1.0) (2026-10-01)


### Features

* added release workflow ([98e32d2](https://github.com/m-jahn/shiny-genome-stats/commit/98e32d25adb6bffae9658985ea4fe7d663291a83))
* various improvements ([237d791](https://github.com/m-jahn/shiny-genome-stats/commit/237d7919a6138d7f763e6c76d9671c55ddd71b3f))


### Bug Fixes

* default genomes, minor changes ([8aa2e34](https://github.com/m-jahn/shiny-genome-stats/commit/8aa2e345b70fc4d75b5d0223a25ced79b4a0d4cc))
