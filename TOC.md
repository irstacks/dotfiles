
## Cloc
> `cloc . >> /Users/ia/.dotfiles/TOC.md`

```
      93 text files.
classified 93 files      92 unique files.                              
      22 files ignored.

http://cloc.sourceforge.net v 1.64  T=0.98 s (74.8 files/s, 6596.7 lines/s)
--------------------------------------------------------------------------------
Language                      files          blank        comment           code
--------------------------------------------------------------------------------
Bourne Again Shell               47            400            732           3232
Bourne Shell                     23            460            675            585
JSON                              1              2              0            166
Java                              1             53              2             56
Javascript                        1             12             28             37
--------------------------------------------------------------------------------
SUM:                             73            927           1437           4076
--------------------------------------------------------------------------------
```

## Table of contents
> `tree >> /Users/ia/.dotfiles/TOC.md`

```
.
├── README.md
├── TOC.md
├── bashers
│   ├── 10-random-alphanum.bash
│   ├── aka.bash
│   ├── aliases.bash
│   ├── bash-utils.bash
│   ├── curl.bash
│   ├── delete-empty-dirs.bash
│   ├── distinct-file-types.bash
│   ├── find-git-configs-and-do-.bash
│   ├── last-modified.bash
│   ├── list-dir-contents-without-cd.bash
│   ├── print-empty-dirs.bash
│   ├── sort-downloads.bash
│   └── substitute-extensions.bash
├── funk
│   ├── README.md
│   ├── aliases.bash
│   ├── alot.bash
│   ├── dev-whiteboard.bash
│   ├── housekeep.sh
│   ├── just.bash
│   ├── paper.sh
│   ├── paulmiller.bash
│   ├── rememberer.bash
│   ├── scrape-images.bash
│   ├── scratchers.bash
│   └── sms.bash
├── git
│   ├── aliases.bash
│   ├── git-completion.bash
│   ├── git-prompt-init.bash
│   ├── git-prompt.bash
│   └── gitimg.bash
├── go
│   └── env.bash
├── jlwarez
│   ├── Awkedy\ AwkAWk.sh
│   ├── CUrl.sh
│   ├── Externalized\ Random\ access\ objects\ backup.java
│   ├── Piechart\ R.sh
│   ├── RsyncFlyDie.sh
│   ├── S3cmd.sh
│   ├── SED.sh
│   ├── batch\ genome.sh
│   ├── dbGaP\ decrypt.sh
│   ├── find\ and\ list\ subfolders.sh
│   ├── mappability.sh
│   └── touchSpecific.sh
├── network
│   └── aliases.bash
├── osx
│   ├── aliases.bash
│   ├── set-defaults.sh
│   └── terminals
│       ├── Homebrew\ -\ transparent.terminal
│       ├── Stars\ -\ transparent.terminal
│       └── Stripes\ -\ transparent.terminal
├── private
│   ├── aliases.bash
│   ├── bbi.bash
│   ├── checkups.bash
│   ├── contacts.sh
│   ├── env.bash
│   ├── github.bash
│   └── twitter.bash
├── python
│   ├── env.bash
│   └── py-serve.bash
├── remembered
├── ruby
│   ├── aliases.bash
│   └── env.bash
├── scripts
│   ├── convert_append_all.bash
│   ├── cracker.sh
│   ├── dreamhost_python_setup.sh
│   ├── emacs.daemon.sh
│   ├── every-other-file.sh
│   ├── google-drive-export.sh
│   ├── local.macspoof.plist
│   ├── readem.sh
│   ├── screenshotter.sh
│   └── shit-i-changed-my-github-username.sh
├── sedawk
│   └── aliases.bash
├── system
│   ├── aliases.bash
│   ├── env.bash
│   ├── navigation.bash
│   ├── paths.bash
│   └── postgres.bash
└── vim
    ├── env.bash
    └── vi-commands-basic.txt

15 directories, 81 files
```

## ... and the 5 most recently modified
> gfind . -not -path "*.git*" -type f -printf "%-.22T+ %M %n %-8u %-8g %8s %Tx %.8TX %p\n" | sort | cut -f 2- -d ' ' | tail -5	>> /Users/ia/.dotfiles/TOC.md

```
-rw-r--r-- 1 ia       staff         154 02/02/2017 13:59:27 ./private/checkups.bash
-rwxr-xr-x 1 ia       staff         394 02/02/2017 14:02:23 ./funk/paper.sh
-rw-r--r-- 1 ia       staff        1414 02/02/2017 14:02:51 ./funk/paulmiller.bash
-rwxr-xr-x 1 ia       staff        1548 02/02/2017 14:05:14 ./scripts/readem.sh
-rw-r--r-- 1 ia       staff        4490 02/02/2017 14:05:34 ./TOC.md
```

## Brewed dependencies
> `$ brew leaves >> README.md `

```
aircrack-ng
app-engine-go-64
bash
bash-completion
cloc
coreutils
crunch
dos2unix
d12frosted/emacs-plus/emacs-plus
exiftool
fasd
ffmpeg
findutils
fish
gcc
ghostscript
tcnksm/ghr/ghr
gist
git-lfs
goaccess
graphicsmagick
grc
heroku
htop-osx
httpie
hub
imagesnap
jbig2dec
jq
staticfloat/julia/julia
libksba
libvo-aacenc
libyaml
mysql
ngrep
nmap
node
homebrew/science/opencv
phantomjs
poppler
postgis
pyenv-virtualenv
pyenv-virtualenvwrapper
python
python3
reaver
redis
rename
shellcheck
spark
spoof-mac
the_silver_searcher
tmux
tree
unoconv
watch
watson
wdiff
wget
homebrew/dupes/zlib
```

## Ruby gems
> `env GEM_PATH=/Users/ia/.rvm/gems/ruby-2.2.1 gem list`

```
actionmailer (4.2.5, 4.2.2)
actionpack (4.2.5, 4.2.2)
actionview (4.2.5, 4.2.2)
active_model_serializers (0.9.5)
activejob (4.2.5, 4.2.2)
activemodel (4.2.5, 4.2.2)
activerecord (4.2.5, 4.2.2)
activeresource (4.0.0)
activesupport (4.2.5, 4.2.2)
addressable (2.5.0, 2.4.0)
ahoy_matey (1.4.0)
arel (6.0.3)
ast (2.3.0)
autoprefixer-rails (6.3.6.1)
backports (3.6.8)
bcrypt (3.1.11, 3.1.10)
bigdecimal (1.2.6)
binding_of_caller (0.7.2)
boom (0.4.0)
bootstrap (4.0.0.alpha3)
bootstrap-sass (3.3.6, 3.2.0.0)
bower-rails (0.10.0)
browser (2.1.0)
buftok (0.2.0)
builder (3.2.2)
bundler (1.11.2)
byebug (9.0.5, 9.0.4, 8.2.5, 8.2.2, 8.2.1)
capybara (2.7.1)
chartkick (1.5.2)
chronic (0.10.2)
chunky_png (1.3.5)
cliver (0.3.2)
coderay (1.1.1, 1.1.0)
coffee-rails (4.1.1)
coffee-script (2.4.1)
coffee-script-source (1.10.0)
colorator (0.1)
compass (1.0.3)
compass-core (1.0.3)
compass-import-once (1.0.5)
concurrent-ruby (1.0.2, 1.0.0)
d3-rails (3.5.16)
debug_inspector (0.0.2)
descendants_tracker (0.0.4)
descriptive_statistics (2.4.0)
devise (4.1.1)
domain_name (0.5.20161129)
em-websocket (0.5.1)
equalizer (0.0.11)
errbase (0.0.3)
erubis (2.7.0)
eventmachine (1.2.0.1)
execjs (2.7.0, 2.6.0)
faker (1.6.3)
faraday (0.10.1, 0.9.2)
ffi (1.9.10)
font-awesome-rails (4.6.3.0)
formatador (0.2.5)
geocoder (1.3.4)
geokit (1.10.0)
gifme (0.0.8)
github_api (0.14.5)
github_cli (0.6.2)
globalid (0.3.6)
gon (6.0.1)
groupdate (2.5.3)
guard-compat (1.2.1)
hash-deep-merge (0.1.1)
hashie (3.4.6)
highcharts-rails (4.2.5)
hightop (0.1.4)
htmlentities (4.3.4)
http (2.1.0)
http-cookie (1.0.3)
http-form_data (1.0.1)
http_parser.rb (0.6.0)
i18n (0.7.0)
io-console (0.4.3)
jbuilder (2.4.1, 2.4.0)
jekyll (3.0.1)
jekyll-compose (0.4.1)
jekyll-sass-converter (1.3.0)
jekyll-watch (1.3.0)
jquery-rails (4.1.1, 4.1.0)
json (1.8.3, 1.8.1)
jwt (1.5.6)
kramdown (1.9.0)
launchy (2.4.3)
lazy_high_charts (1.5.5)
liquid (3.0.6)
listen (3.0.5)
loofah (2.0.3)
lumberjack (1.0.10)
lunchy (0.10.4)
mail (2.6.4, 2.6.3)
materialize-sass (0.97.6)
memoizable (0.4.2)
mercenary (0.3.5)
method_source (0.8.2)
mime (0.4.3)
mime-types (3.1, 2.99)
mime-types-data (3.2016.0521)
mini_exiftool (2.8.0)
mini_portile2 (2.1.0, 2.0.0)
minitest (5.9.0, 5.8.4, 5.8.3)
multi_json (1.12.1, 1.12.0, 1.11.2)
multi_xml (0.6.0)
multipart-post (2.0.0)
mysql2 (0.4.4)
naught (1.1.0)
nenv (0.3.0)
nokogiri (1.6.8.1, 1.6.7.2, 1.6.7.1)
notiffany (0.1.0)
oauth (0.5.1)
oauth2 (1.2.0)
orm_adapter (0.5.0)
parser (2.3.3.1)
pg (0.18.4)
pkg-config (1.1.7)
poltergeist (1.9.0)
powerpack (0.1.1)
pry (0.10.3, 0.9.12.6)
psych (2.0.8)
public_suffix (2.0.5)
rack (1.6.4)
rack-attack (4.4.1)
rack-cors (0.3.1)
rack-livereload (0.3.16)
rack-test (0.6.3)
rails (4.2.5, 4.2.2)
rails-api (0.4.0)
rails-assets-tether (1.1.1)
rails-deprecated_sanitizer (1.0.3)
rails-dom-testing (1.0.7)
rails-html-sanitizer (1.0.3, 1.0.2)
rails-observers (0.1.2)
rails_12factor (0.0.3)
rails_serve_static_assets (0.0.5)
rails_stdout_logging (0.0.5)
railties (4.2.5, 4.2.2)
rainbow (2.2.1)
rainbowvis_rails (0.0.1)
rake (11.2.2, 11.1.2, 10.5.0, 10.4.2)
rb-fsevent (0.9.7, 0.9.6)
rb-inotify (0.9.7, 0.9.5)
rdoc (4.2.2, 4.2.1, 4.2.0)
referer-parser (0.3.0)
request_store (1.3.1)
responders (2.2.0)
retryable (2.0.4)
rouge (1.10.1)
rubocop (0.45.0)
ruby-progressbar (1.8.1)
ruby_dep (1.3.1)
safe_yaml (1.0.4)
safely_block (0.1.1)
sass (3.4.23, 3.4.22, 3.4.21, 3.4.19)
sass-rails (5.0.4)
sdoc (0.4.1)
seed_dump (3.2.4)
sequel (4.0.0)
shellany (0.0.1)
simple_oauth (0.3.1)
slop (3.6.0)
spider (0.5.1)
spring (1.7.1, 1.6.2)
sprockets (3.6.0, 3.5.2)
sprockets-rails (3.0.4, 3.0.1, 3.0.0)
sqlite3 (1.3.11)
t (3.1.0)
table_print (1.5.6)
thor (0.19.1)
thread_safe (0.3.5)
tilt (2.0.5, 2.0.4, 2.0.2)
token_phrase (1.0.6)
truncate_html (0.9.3)
tty (0.0.11)
turbolinks (2.5.3)
twitter (6.0.0)
tzinfo (1.2.2)
uglifier (3.0.0, 2.7.2)
unf (0.1.4)
unf_ext (0.0.7.2)
unicode-display_width (1.1.2)
user_agent_parser (2.3.0)
uuidtools (2.1.5)
warden (1.2.6)
web-console (2.3.0, 2.2.1)
websocket-driver (0.6.3)
websocket-extensions (0.1.2)
xpath (2.0.0)
yajl-ruby (1.1.0)
zip (2.0.2)
```

## Go src packages
> `pushd /Users/ia/gocode/src/; tree -L 3 >> /Users/ia/.dotfiles/TOC.md; popd;`

```
.
├── bitbucket.org
│   └── liamstask
│       └── go-imgur
├── cloud.google.com
│   └── go
│       ├── AUTHORS
│       ├── CONTRIBUTING.md
│       ├── CONTRIBUTORS
│       ├── LICENSE
│       ├── README.md
│       ├── appveyor.yml
│       ├── authexample_test.go
│       ├── bigquery
│       ├── bigtable
│       ├── civil
│       ├── cloud.go
│       ├── cmd
│       ├── compute
│       ├── container
│       ├── datastore
│       ├── debugger
│       ├── errorreporting
│       ├── errors
│       ├── examples
│       ├── iam
│       ├── internal
│       ├── key.json.enc
│       ├── language
│       ├── license_test.go
│       ├── logging
│       ├── longrunning
│       ├── monitoring
│       ├── old-news.md
│       ├── pubsub
│       ├── speech
│       ├── storage
│       ├── trace
│       ├── translate
│       └── vision
├── code.gitea.io
│   └── gitea
│       ├── CHANGELOG.md
│       ├── CONTRIBUTING.md
│       ├── DCO
│       ├── Dockerfile
│       ├── Dockerfile.rpi
│       ├── LICENSE
│       ├── MAINTAINERS
│       ├── Makefile
│       ├── README.md
│       ├── README_GITEA.md
│       ├── README_ZH.md
│       ├── cmd
│       ├── conf
│       ├── custom
│       ├── darwin.gitea
│       ├── data
│       ├── docker
│       ├── gogs
│       ├── linux.gitea
│       ├── main.go
│       ├── models
│       ├── modules
│       ├── options
│       ├── public
│       ├── routers
│       ├── scripts
│       ├── templates
│       └── vendor
├── github.com
│   ├── BeepBoopHQ
│   │   └── go-slackbot
│   ├── BurntSushi
│   │   └── toml
│   ├── Massad
│   │   └── gin-boilerplate
│   ├── PuerkitoBio
│   │   └── goquery
│   ├── Sirupsen
│   │   └── logrus
│   ├── Unknwon
│   │   ├── cae
│   │   ├── com
│   │   ├── i18n
│   │   └── paginater
│   ├── andybalholm
│   │   └── cascadia
│   ├── armon
│   │   └── consul-api
│   ├── aryann
│   │   └── difflib
│   ├── asim
│   │   └── quadtree
│   ├── benbjohnson
│   │   └── ego
│   ├── bmizerany
│   │   └── assert
│   ├── boj
│   │   └── redistore
│   ├── boltdb
│   │   ├── bolt
│   │   └── boltd
│   ├── bradfitz
│   │   └── gomemcache
│   ├── cenkalti
│   │   └── backoff
│   ├── certifi
│   │   └── gocertifi
│   ├── cheggaaa
│   │   └── pb
│   ├── chris-skud
│   │   └── go-wit
│   ├── codahale
│   │   └── charlie
│   ├── codegangsta
│   │   ├── cli
│   │   ├── envy
│   │   ├── gin
│   │   └── inject
│   ├── coreos
│   │   └── go-etcd
│   ├── couchbase
│   │   ├── gomemcached
│   │   └── goutils
│   ├── couchbaselabs
│   │   └── go-couchbase
│   ├── cpuguy83
│   │   └── go-md2man
│   ├── creack
│   │   └── httpreq
│   ├── cupcake
│   │   └── rdb
│   ├── daviddengcn
│   │   └── go-colortext
│   ├── ddo
│   │   └── go-spin
│   ├── deckarep
│   │   └── gosx-notifier
│   ├── deet
│   │   └── simpleline
│   ├── dghubble
│   │   ├── go-twitter
│   │   ├── oauth1
│   │   └── sling
│   ├── dgrijalva
│   │   └── jwt-go
│   ├── dustin
│   │   └── go-broadcast
│   ├── edsrzf
│   │   └── mmap-go
│   ├── elazarl
│   │   └── go-bindata-assetfs
│   ├── fsnotify
│   │   └── fsnotify
│   ├── fvbock
│   │   └── endless
│   ├── garyburd
│   │   └── redigo
│   ├── getsentry
│   │   └── raven-go
│   ├── gin-gonic
│   │   ├── contrib
│   │   └── gin
│   ├── gizak
│   │   └── termui
│   ├── go-fsnotify
│   │   └── fsnotify
│   ├── go-gorp
│   │   └── gorp
│   ├── go-macaron
│   │   ├── binding
│   │   ├── cache
│   │   ├── captcha
│   │   ├── csrf
│   │   ├── gzip
│   │   ├── i18n
│   │   ├── inject
│   │   ├── session
│   │   └── toolbox
│   ├── go-martini
│   │   └── martini
│   ├── go-sql-driver
│   │   └── mysql
│   ├── go-xorm
│   │   ├── builder
│   │   ├── core
│   │   └── xorm
│   ├── gogits
│   │   ├── chardet
│   │   ├── cron
│   │   ├── git
│   │   ├── git-module
│   │   ├── go-gogs-client
│   │   ├── go-libravatar
│   │   └── gogs
│   ├── golang
│   │   ├── geo
│   │   ├── lint
│   │   ├── protobuf
│   │   └── snappy
│   ├── gonum
│   │   ├── blas
│   │   ├── floats
│   │   ├── internal
│   │   ├── lapack
│   │   └── matrix
│   ├── google
│   │   ├── go-github
│   │   └── go-querystring
│   ├── googleapis
│   │   └── gax-go
│   ├── gopherjs
│   │   └── gopherjs
│   ├── gorilla
│   │   ├── context
│   │   ├── mux
│   │   ├── securecookie
│   │   ├── sessions
│   │   └── websocket
│   ├── hashicorp
│   │   ├── go-version
│   │   └── hcl
│   ├── influxdb
│   │   └── influxdb
│   ├── issue9
│   │   └── identicon
│   ├── jaytaylor
│   │   └── html2text
│   ├── jessevdk
│   │   └── go-flags
│   ├── jjinux
│   │   └── gotetris
│   ├── jordic
│   │   └── boltxpl
│   ├── kardianos
│   │   └── osext
│   ├── kelseyhightower
│   │   └── envconfig
│   ├── klauspost
│   │   ├── compress
│   │   ├── cpuid
│   │   └── crc32
│   ├── kr
│   │   ├── pretty
│   │   ├── pty
│   │   └── text
│   ├── labstack
│   │   ├── echo
│   │   └── gommon
│   ├── lazywei
│   │   └── go-opencv
│   ├── lib
│   │   └── pq
│   ├── lunny
│   │   ├── log
│   │   └── nodb
│   ├── magiconair
│   │   └── properties
│   ├── manucorporat
│   │   ├── sse
│   │   └── stats
│   ├── martini-contrib
│   │   └── binding
│   ├── mattn
│   │   ├── go-colorable
│   │   ├── go-isatty
│   │   ├── go-runewidth
│   │   ├── go-shellwords
│   │   └── go-sqlite3
│   ├── mcuadros
│   │   └── go-version
│   ├── microcosm-cc
│   │   └── bluemonday
│   ├── miku
│   │   └── kat
│   ├── mitchellh
│   │   ├── colorstring
│   │   ├── go-wordwrap
│   │   ├── gox
│   │   ├── iochan
│   │   └── mapstructure
│   ├── neelance
│   │   └── sourcemap
│   ├── nfnt
│   │   └── resize
│   ├── nlopes
│   │   └── slack
│   ├── nsf
│   │   ├── gocode
│   │   └── termbox-go
│   ├── odeke-em
│   │   ├── cache
│   │   ├── cli-spinner
│   │   ├── command
│   │   ├── drive
│   │   ├── exponential-backoff
│   │   ├── extractor
│   │   ├── go-utils
│   │   ├── go-uuid
│   │   ├── log
│   │   ├── meddler
│   │   ├── pretty-words
│   │   ├── ripper
│   │   ├── rsc
│   │   ├── semalim
│   │   ├── statos
│   │   └── xon
│   ├── olahol
│   │   └── melody
│   ├── oschwald
│   │   ├── geoip2-golang
│   │   └── maxminddb-golang
│   ├── pelletier
│   │   ├── go-buffruneio
│   │   └── go-toml
│   ├── pkg
│   │   └── errors
│   ├── rcrowley
│   │   └── go-metrics
│   ├── robfig
│   │   └── go-cache
│   ├── rogpeppe
│   │   └── godef
│   ├── rotblauer
│   │   ├── bildRoam
│   │   ├── catTracks
│   │   ├── cellurautomata
│   │   ├── crime-and-trumpishment
│   │   ├── gifit
│   │   ├── gone-painting
│   │   ├── imgit
│   │   ├── pAINT
│   │   ├── pAINTbyNumbers
│   │   ├── quadtree
│   │   ├── tileTester
│   │   └── trackpoints
│   ├── russross
│   │   └── blackfriday
│   ├── rwcarlsen
│   │   └── goexif
│   ├── satori
│   │   └── go.uuid
│   ├── sergi
│   │   └── go-diff
│   ├── shurcooL
│   │   ├── github_flavored_markdown
│   │   ├── go
│   │   ├── gopherjslib
│   │   ├── highlight_diff
│   │   ├── highlight_go
│   │   ├── httpfs
│   │   ├── markdownfmt
│   │   └── sanitized_anchor_name
│   ├── siddontang
│   │   ├── go
│   │   ├── go-snappy
│   │   ├── ledisdb
│   │   └── rdb
│   ├── skratchdot
│   │   └── open-golang
│   ├── sourcegraph
│   │   ├── annotate
│   │   ├── syntaxhighlight
│   │   └── thyme
│   ├── spf13
│   │   ├── afero
│   │   ├── cast
│   │   ├── cobra
│   │   ├── jwalterweatherman
│   │   ├── pflag
│   │   └── viper
│   ├── stathat
│   │   └── go
│   ├── syndtr
│   │   └── goleveldb
│   ├── tcnksm
│   │   ├── ghr
│   │   ├── go-gitconfig
│   │   └── go-latest
│   ├── tools
│   │   └── godep
│   ├── tylerb
│   │   └── graceful
│   ├── ugorji
│   │   └── go
│   ├── unrolled
│   │   └── render
│   ├── urfave
│   │   └── cli
│   ├── valyala
│   │   └── fasttemplate
│   ├── walle
│   │   └── wiki
│   ├── whilei
│   │   └── go-gogs-cli
│   ├── xordataexchange
│   │   └── crypt
│   └── yvasiyarov
│       ├── go-metrics
│       ├── gorelic
│       └── newrelic_platform_go
├── golang.org
│   └── x
│       ├── crypto
│       ├── debug
│       ├── net
│       ├── oauth2
│       ├── sync
│       ├── sys
│       ├── text
│       ├── time
│       └── tools
├── google.golang.org
│   ├── api
│   │   ├── AUTHORS
│   │   ├── CONTRIBUTING.md
│   │   ├── CONTRIBUTORS
│   │   ├── GettingStarted.md
│   │   ├── LICENSE
│   │   ├── Makefile
│   │   ├── NOTES
│   │   ├── README.md
│   │   ├── TODO
│   │   ├── acceleratedmobilepageurl
│   │   ├── adexchangebuyer
│   │   ├── adexchangebuyer2
│   │   ├── adexchangeseller
│   │   ├── admin
│   │   ├── adsense
│   │   ├── adsensehost
│   │   ├── analytics
│   │   ├── analyticsreporting
│   │   ├── androidenterprise
│   │   ├── androidpublisher
│   │   ├── api-list.json
│   │   ├── appengine
│   │   ├── appsactivity
│   │   ├── appstate
│   │   ├── autoscaler
│   │   ├── bigquery
│   │   ├── blogger
│   │   ├── books
│   │   ├── calendar
│   │   ├── civicinfo
│   │   ├── classroom
│   │   ├── cloudbilling
│   │   ├── cloudbuild
│   │   ├── clouddebugger
│   │   ├── clouderrorreporting
│   │   ├── cloudlatencytest
│   │   ├── cloudmonitoring
│   │   ├── cloudresourcemanager
│   │   ├── cloudtrace
│   │   ├── clouduseraccounts
│   │   ├── compute
│   │   ├── consumersurveys
│   │   ├── container
│   │   ├── content
│   │   ├── coordinate
│   │   ├── customsearch
│   │   ├── dataflow
│   │   ├── dataproc
│   │   ├── datastore
│   │   ├── deploymentmanager
│   │   ├── dfareporting
│   │   ├── discovery
│   │   ├── dns
│   │   ├── doubleclickbidmanager
│   │   ├── doubleclicksearch
│   │   ├── drive
│   │   ├── examples
│   │   ├── firebasedynamiclinks
│   │   ├── firebaserules
│   │   ├── fitness
│   │   ├── freebase
│   │   ├── fusiontables
│   │   ├── games
│   │   ├── gamesconfiguration
│   │   ├── gamesmanagement
│   │   ├── gan
│   │   ├── genomics
│   │   ├── gensupport
│   │   ├── gmail
│   │   ├── google-api-go-generator
│   │   ├── googleapi
│   │   ├── groupsmigration
│   │   ├── groupssettings
│   │   ├── iam
│   │   ├── identitytoolkit
│   │   ├── integration-tests
│   │   ├── internal
│   │   ├── iterator
│   │   ├── key.json.enc
│   │   ├── kgsearch
│   │   ├── language
│   │   ├── lib
│   │   ├── licensing
│   │   ├── logging
│   │   ├── manager
│   │   ├── manufacturers
│   │   ├── mapsengine
│   │   ├── mirror
│   │   ├── ml
│   │   ├── monitoring
│   │   ├── oauth2
│   │   ├── option
│   │   ├── pagespeedonline
│   │   ├── partners
│   │   ├── people
│   │   ├── playmoviespartner
│   │   ├── plus
│   │   ├── plusdomains
│   │   ├── prediction
│   │   ├── proximitybeacon
│   │   ├── pubsub
│   │   ├── qpxexpress
│   │   ├── replicapool
│   │   ├── replicapoolupdater
│   │   ├── reseller
│   │   ├── resourceviews
│   │   ├── runtimeconfig
│   │   ├── safebrowsing
│   │   ├── script
│   │   ├── servicecontrol
│   │   ├── servicemanagement
│   │   ├── serviceregistry
│   │   ├── sheets
│   │   ├── siteverification
│   │   ├── slides
│   │   ├── spectrum
│   │   ├── speech
│   │   ├── sqladmin
│   │   ├── storage
│   │   ├── storagetransfer
│   │   ├── support
│   │   ├── surveys
│   │   ├── tagmanager
│   │   ├── taskqueue
│   │   ├── tasks
│   │   ├── toolresults
│   │   ├── translate
│   │   ├── transport
│   │   ├── urlshortener
│   │   ├── vision
│   │   ├── webfonts
│   │   ├── webmasters
│   │   ├── youtube
│   │   ├── youtubeanalytics
│   │   └── youtubereporting
│   ├── appengine
│   │   ├── LICENSE
│   │   ├── README.md
│   │   ├── aetest
│   │   ├── appengine.go
│   │   ├── appengine_test.go
│   │   ├── appengine_vm.go
│   │   ├── blobstore
│   │   ├── capability
│   │   ├── channel
│   │   ├── cloudsql
│   │   ├── cmd
│   │   ├── datastore
│   │   ├── delay
│   │   ├── demos
│   │   ├── errors.go
│   │   ├── file
│   │   ├── identity.go
│   │   ├── image
│   │   ├── internal
│   │   ├── log
│   │   ├── mail
│   │   ├── memcache
│   │   ├── module
│   │   ├── namespace.go
│   │   ├── namespace_test.go
│   │   ├── remote_api
│   │   ├── runtime
│   │   ├── search
│   │   ├── socket
│   │   ├── taskqueue
│   │   ├── timeout.go
│   │   ├── urlfetch
│   │   ├── user
│   │   └── xmpp
│   ├── genproto
│   │   ├── CONTRIBUTING.md
│   │   ├── LICENSE
│   │   ├── README.md
│   │   ├── googleapis
│   │   ├── protobuf
│   │   └── regen.sh
│   └── grpc
│       ├── CONTRIBUTING.md
│       ├── Documentation
│       ├── LICENSE
│       ├── Makefile
│       ├── PATENTS
│       ├── README.md
│       ├── backoff.go
│       ├── backoff_test.go
│       ├── balancer.go
│       ├── balancer_test.go
│       ├── benchmark
│       ├── call.go
│       ├── call_test.go
│       ├── clientconn.go
│       ├── clientconn_test.go
│       ├── codegen.sh
│       ├── codes
│       ├── coverage.sh
│       ├── credentials
│       ├── doc.go
│       ├── examples
│       ├── grpclb
│       ├── grpclog
│       ├── health
│       ├── interceptor.go
│       ├── internal
│       ├── interop
│       ├── metadata
│       ├── naming
│       ├── peer
│       ├── reflection
│       ├── rpc_util.go
│       ├── rpc_util_test.go
│       ├── server.go
│       ├── server_test.go
│       ├── stats
│       ├── stream.go
│       ├── stress
│       ├── tap
│       ├── test
│       ├── testdata
│       ├── trace.go
│       └── transport
├── gopkg.in
│   ├── airbrake
│   │   └── gobrake.v2
│   ├── appleboy
│   │   └── gin-jwt.v2
│   ├── asn1-ber.v1
│   │   ├── LICENSE
│   │   ├── README.md
│   │   ├── ber.go
│   │   ├── ber_test.go
│   │   ├── content_int.go
│   │   ├── header.go
│   │   ├── header_test.go
│   │   ├── identifier.go
│   │   ├── identifier_test.go
│   │   ├── length.go
│   │   ├── length_test.go
│   │   ├── suite_test.go
│   │   ├── tests
│   │   └── util.go
│   ├── bufio.v1
│   │   ├── LICENSE
│   │   ├── Makefile
│   │   ├── README.md
│   │   ├── buffer.go
│   │   ├── buffer_test.go
│   │   ├── bufio.go
│   │   ├── bufio_test.go
│   │   └── export_test.go
│   ├── cheggaaa
│   │   └── pb.v1
│   ├── dgrijalva
│   │   └── jwt-go.v3
│   ├── dietsche
│   │   └── textbelt.v1
│   ├── editorconfig
│   │   └── editorconfig-core-go.v1
│   ├── gemnasium
│   │   └── logrus-airbrake-hook.v2
│   ├── go-playground
│   │   └── validator.v8
│   ├── gographics
│   │   └── imagick.v2
│   ├── gomail.v2
│   │   ├── CHANGELOG.md
│   │   ├── CONTRIBUTING.md
│   │   ├── LICENSE
│   │   ├── README.md
│   │   ├── auth.go
│   │   ├── auth_test.go
│   │   ├── doc.go
│   │   ├── example_test.go
│   │   ├── message.go
│   │   ├── message_test.go
│   │   ├── mime.go
│   │   ├── mime_go14.go
│   │   ├── send.go
│   │   ├── send_test.go
│   │   ├── smtp.go
│   │   ├── smtp_test.go
│   │   └── writeto.go
│   ├── ini.v1
│   │   ├── LICENSE
│   │   ├── Makefile
│   │   ├── README.md
│   │   ├── README_ZH.md
│   │   ├── error.go
│   │   ├── ini.go
│   │   ├── ini_test.go
│   │   ├── key.go
│   │   ├── key_test.go
│   │   ├── parser.go
│   │   ├── section.go
│   │   ├── section_test.go
│   │   ├── struct.go
│   │   ├── struct_test.go
│   │   └── testdata
│   ├── ldap.v2
│   │   ├── LICENSE
│   │   ├── Makefile
│   │   ├── README.md
│   │   ├── add.go
│   │   ├── bind.go
│   │   ├── client.go
│   │   ├── compare.go
│   │   ├── conn.go
│   │   ├── conn_test.go
│   │   ├── control.go
│   │   ├── control_test.go
│   │   ├── debug.go
│   │   ├── del.go
│   │   ├── dn.go
│   │   ├── dn_test.go
│   │   ├── doc.go
│   │   ├── error.go
│   │   ├── error_test.go
│   │   ├── example_test.go
│   │   ├── filter.go
│   │   ├── filter_test.go
│   │   ├── ldap.go
│   │   ├── ldap_test.go
│   │   ├── modify.go
│   │   ├── passwdmodify.go
│   │   ├── search.go
│   │   └── search_test.go
│   ├── macaron.v1
│   │   ├── LICENSE
│   │   ├── README.md
│   │   ├── context.go
│   │   ├── context_test.go
│   │   ├── fixtures
│   │   ├── logger.go
│   │   ├── logger_test.go
│   │   ├── macaron.go
│   │   ├── macaron_test.go
│   │   ├── macaronlogo.png
│   │   ├── recovery.go
│   │   ├── recovery_test.go
│   │   ├── render.go
│   │   ├── render_test.go
│   │   ├── response_writer.go
│   │   ├── response_writer_test.go
│   │   ├── return_handler.go
│   │   ├── return_handler_test.go
│   │   ├── router.go
│   │   ├── router_test.go
│   │   ├── static.go
│   │   ├── static_test.go
│   │   ├── tree.go
│   │   └── tree_test.go
│   ├── neurosnap
│   │   └── sentences.v1
│   ├── pipe.v2
│   │   ├── LICENSE
│   │   ├── README.md
│   │   ├── pipe.go
│   │   └── pipe_test.go
│   ├── redis.v2
│   │   ├── LICENSE
│   │   ├── Makefile
│   │   ├── README.md
│   │   ├── command.go
│   │   ├── commands.go
│   │   ├── doc.go
│   │   ├── error.go
│   │   ├── example_test.go
│   │   ├── export_test.go
│   │   ├── multi.go
│   │   ├── parser.go
│   │   ├── parser_test.go
│   │   ├── pipeline.go
│   │   ├── pool.go
│   │   ├── pubsub.go
│   │   ├── rate_limit.go
│   │   ├── rate_limit_test.go
│   │   ├── redis.go
│   │   ├── redis_test.go
│   │   ├── script.go
│   │   ├── sentinel.go
│   │   ├── sentinel_test.go
│   │   └── testdata
│   ├── urfave
│   │   └── cli.v1
│   └── yaml.v2
│       ├── LICENSE
│       ├── LICENSE.libyaml
│       ├── README.md
│       ├── apic.go
│       ├── decode.go
│       ├── decode_test.go
│       ├── emitterc.go
│       ├── encode.go
│       ├── encode_test.go
│       ├── parserc.go
│       ├── readerc.go
│       ├── resolve.go
│       ├── scannerc.go
│       ├── sorter.go
│       ├── suite_test.go
│       ├── writerc.go
│       ├── yaml.go
│       ├── yamlh.go
│       └── yamlprivateh.go
└── honnef.co
    └── go
        └── js

600 directories, 221 files
```

## NPM modules
> `pushd ~/.node/lib/; npm ls >> /Users/ia/.dotfiles/TOC.md; popd;`

```
/Users/ia/.node/lib
├── bower@1.7.9
├─┬ bower-installer@1.2.0
│ ├── async@0.2.10
│ ├─┬ bower@1.3.12
│ │ ├── abbrev@1.0.7
│ │ ├── archy@0.0.2
│ │ ├─┬ bower-config@0.5.2
│ │ │ ├── graceful-fs@2.0.3
│ │ │ ├─┬ optimist@0.6.1
│ │ │ │ ├── minimist@0.0.10
│ │ │ │ └── wordwrap@0.0.3
│ │ │ └── osenv@0.0.3
│ │ ├── bower-endpoint-parser@0.2.2
│ │ ├─┬ bower-json@0.4.0
│ │ │ ├── deep-extend@0.2.11
│ │ │ ├── graceful-fs@2.0.3
│ │ │ └── intersect@0.0.3
│ │ ├── bower-logger@0.2.2
│ │ ├─┬ bower-registry-client@0.2.4
│ │ │ ├── graceful-fs@2.0.3
│ │ │ ├── lru-cache@2.3.1
│ │ │ ├─┬ request@2.51.0
│ │ │ │ ├── caseless@0.8.0
│ │ │ │ ├─┬ combined-stream@0.0.7
│ │ │ │ │ └── delayed-stream@0.0.5
│ │ │ │ ├─┬ form-data@0.2.0
│ │ │ │ │ ├── async@0.9.2
│ │ │ │ │ └─┬ mime-types@2.0.14
│ │ │ │ │   └── mime-db@1.12.0
│ │ │ │ ├── oauth-sign@0.5.0
│ │ │ │ └── qs@2.3.3
│ │ │ └── request-replay@0.2.0
│ │ ├─┬ cardinal@0.4.0
│ │ │ └─┬ redeyed@0.4.4
│ │ │   └── esprima@1.0.4
│ │ ├─┬ chalk@0.5.0
│ │ │ ├── ansi-styles@1.1.0
│ │ │ ├── escape-string-regexp@1.0.5
│ │ │ ├─┬ has-ansi@0.1.0
│ │ │ │ └── ansi-regex@0.2.1
│ │ │ ├── strip-ansi@0.3.0
│ │ │ └── supports-color@0.2.0
│ │ ├── chmodr@0.1.0
│ │ ├─┬ decompress-zip@0.0.8
│ │ │ ├─┬ binary@0.3.0
│ │ │ │ ├── buffers@0.1.1
│ │ │ │ └─┬ chainsaw@0.1.0
│ │ │ │   └── traverse@0.3.9
│ │ │ ├── mkpath@0.1.0
│ │ │ ├── nopt@2.2.1
│ │ │ ├─┬ readable-stream@1.1.14
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── isarray@0.0.1
│ │ │ │ └── string_decoder@0.10.31
│ │ │ └─┬ touch@0.0.2
│ │ │   └── nopt@1.0.10
│ │ ├─┬ fstream@1.0.9
│ │ │ ├── graceful-fs@4.1.4
│ │ │ └─┬ mkdirp@0.5.1
│ │ │   └── minimist@0.0.8
│ │ ├─┬ fstream-ignore@1.0.5
│ │ │ └─┬ minimatch@3.0.0
│ │ │   └─┬ brace-expansion@1.1.4
│ │ │     ├── balanced-match@0.4.1
│ │ │     └── concat-map@0.0.1
│ │ ├─┬ glob@4.0.6
│ │ │ ├── minimatch@1.0.0
│ │ │ └─┬ once@1.3.3
│ │ │   └── wrappy@1.0.2
│ │ ├── graceful-fs@3.0.8
│ │ ├─┬ handlebars@2.0.0
│ │ │ ├── optimist@0.3.7
│ │ │ └─┬ uglify-js@2.3.6
│ │ │   ├── optimist@0.3.7
│ │ │   └─┬ source-map@0.1.43
│ │ │     └── amdefine@1.0.0
│ │ ├─┬ inquirer@0.7.1
│ │ │ ├─┬ cli-color@0.3.3
│ │ │ │ ├── d@0.1.1
│ │ │ │ ├─┬ es5-ext@0.10.11
│ │ │ │ │ ├── es6-iterator@2.0.0
│ │ │ │ │ └── es6-symbol@3.0.2
│ │ │ │ ├─┬ memoizee@0.3.10
│ │ │ │ │ ├─┬ es6-weak-map@0.1.4
│ │ │ │ │ │ ├── es6-iterator@0.1.3
│ │ │ │ │ │ └── es6-symbol@2.0.1
│ │ │ │ │ ├── event-emitter@0.3.4
│ │ │ │ │ ├── lru-queue@0.1.0
│ │ │ │ │ └── next-tick@0.2.2
│ │ │ │ └── timers-ext@0.1.0
│ │ │ ├─┬ figures@1.7.0
│ │ │ │ └── object-assign@4.1.0
│ │ │ ├── lodash@2.4.2
│ │ │ ├── mute-stream@0.0.4
│ │ │ ├─┬ readline2@0.1.1
│ │ │ │ └─┬ strip-ansi@2.0.1
│ │ │ │   └── ansi-regex@1.1.1
│ │ │ ├── rx@2.5.3
│ │ │ └── through@2.3.8
│ │ ├─┬ insight@0.4.3
│ │ │ ├── async@0.9.2
│ │ │ ├── chalk@0.5.1
│ │ │ ├─┬ configstore@0.3.2
│ │ │ │ ├─┬ js-yaml@3.6.1
│ │ │ │ │ ├─┬ argparse@1.0.7
│ │ │ │ │ │ └── sprintf-js@1.0.3
│ │ │ │ │ └── esprima@2.7.2
│ │ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ │ └── minimist@0.0.8
│ │ │ │ ├── object-assign@2.1.1
│ │ │ │ ├── user-home@1.1.1
│ │ │ │ ├── uuid@2.0.2
│ │ │ │ └── xdg-basedir@1.0.1
│ │ │ ├─┬ inquirer@0.6.0
│ │ │ │ └── lodash@2.4.2
│ │ │ ├─┬ lodash.debounce@2.4.1
│ │ │ │ ├── lodash.isfunction@2.4.1
│ │ │ │ ├─┬ lodash.isobject@2.4.1
│ │ │ │ │ └── lodash._objecttypes@2.4.1
│ │ │ │ └─┬ lodash.now@2.4.1
│ │ │ │   └── lodash._isnative@2.4.1
│ │ │ ├── object-assign@1.0.0
│ │ │ ├─┬ os-name@1.0.3
│ │ │ │ ├─┬ osx-release@1.1.0
│ │ │ │ │ └── minimist@1.2.0
│ │ │ │ └─┬ win-release@1.1.1
│ │ │ │   └── semver@5.1.0
│ │ │ └─┬ tough-cookie@0.12.1
│ │ │   └── punycode@1.4.1
│ │ ├── is-root@1.0.0
│ │ ├── junk@1.0.2
│ │ ├── lockfile@1.0.1
│ │ ├── lru-cache@2.5.2
│ │ ├─┬ mkdirp@0.5.0
│ │ │ └── minimist@0.0.8
│ │ ├── mout@0.9.1
│ │ ├── nopt@3.0.6
│ │ ├── opn@1.0.2
│ │ ├── osenv@0.1.0
│ │ ├─┬ p-throttler@0.1.0
│ │ │ └── q@0.9.7
│ │ ├─┬ promptly@0.2.0
│ │ │ └── read@1.0.7
│ │ ├── q@1.0.1
│ │ ├─┬ request@2.42.0
│ │ │ ├── aws-sign2@0.5.0
│ │ │ ├─┬ bl@0.9.5
│ │ │ │ └── readable-stream@1.0.34
│ │ │ ├── caseless@0.6.0
│ │ │ ├── forever-agent@0.5.2
│ │ │ ├─┬ form-data@0.1.4
│ │ │ │ ├── async@0.9.2
│ │ │ │ └── mime@1.2.11
│ │ │ ├─┬ hawk@1.1.1
│ │ │ │ ├── boom@0.4.2
│ │ │ │ ├── cryptiles@0.2.2
│ │ │ │ ├── hoek@0.9.1
│ │ │ │ └── sntp@0.2.4
│ │ │ ├─┬ http-signature@0.10.1
│ │ │ │ ├── asn1@0.1.11
│ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ └── ctype@0.5.3
│ │ │ ├── json-stringify-safe@5.0.1
│ │ │ ├── mime-types@1.0.2
│ │ │ ├── node-uuid@1.4.7
│ │ │ ├── oauth-sign@0.4.0
│ │ │ ├── qs@1.2.2
│ │ │ ├── stringstream@0.0.5
│ │ │ ├── tough-cookie@2.2.2
│ │ │ └── tunnel-agent@0.4.3
│ │ ├─┬ request-progress@0.3.0
│ │ │ └── throttleit@0.0.2
│ │ ├── retry@0.6.0
│ │ ├── rimraf@2.2.8
│ │ ├── semver@2.3.2
│ │ ├─┬ shell-quote@1.4.3
│ │ │ ├── array-filter@0.0.1
│ │ │ ├── array-map@0.0.0
│ │ │ ├── array-reduce@0.0.0
│ │ │ └── jsonify@0.0.0
│ │ ├── stringify-object@1.0.1
│ │ ├─┬ tar-fs@0.5.2
│ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ └── minimist@0.0.8
│ │ │ ├─┬ pump@0.3.5
│ │ │ │ ├── end-of-stream@1.0.0
│ │ │ │ └── once@1.2.0
│ │ │ └─┬ tar-stream@0.4.7
│ │ │   └── xtend@4.0.1
│ │ ├── tmp@0.0.23
│ │ ├─┬ update-notifier@0.2.0
│ │ │ ├─┬ latest-version@0.2.0
│ │ │ │ └─┬ package-json@0.2.0
│ │ │ │   ├─┬ got@0.3.0
│ │ │ │   │ └── object-assign@0.3.1
│ │ │ │   └─┬ registry-url@0.1.1
│ │ │ │     └─┬ npmconf@2.1.2
│ │ │ │       ├─┬ config-chain@1.1.10
│ │ │ │       │ └── proto-list@1.2.4
│ │ │ │       ├── ini@1.3.4
│ │ │ │       ├─┬ mkdirp@0.5.1
│ │ │ │       │ └── minimist@0.0.8
│ │ │ │       ├── nopt@3.0.6
│ │ │ │       └── uid-number@0.0.5
│ │ │ ├── semver-diff@0.1.0
│ │ │ └─┬ string-length@0.1.2
│ │ │   └─┬ strip-ansi@0.2.2
│ │ │     └── ansi-regex@0.1.0
│ │ └── which@1.0.9
│ ├── colors@0.6.2
│ ├─┬ glob@3.2.11
│ │ ├── inherits@2.0.1
│ │ └─┬ minimatch@0.3.0
│ │   └── sigmund@1.0.1
│ ├── lodash@0.9.2
│ ├── mkdirp@0.3.5
│ ├── node-fs@0.1.7
│ └── nopt@2.1.2
├─┬ chai@3.4.0
│ ├── assertion-error@1.0.1
│ ├─┬ deep-eql@0.1.3
│ │ └── type-detect@0.1.1
│ └── type-detect@1.0.0
├── coffee-script@1.10.0
├── compass@0.1.1
├─┬ cordova@5.3.3
│ ├─┬ cordova-lib@5.3.3
│ │ ├─┬ aliasify@1.8.0
│ │ │ └─┬ browserify-transform-tools@1.3.3
│ │ │   ├─┬ falafel@1.0.1
│ │ │   │ └── acorn@0.11.0
│ │ │   └── through@2.3.8
│ │ ├── bplist-parser@0.0.6
│ │ ├── cordova-app-hello-world@3.9.0
│ │ ├─┬ cordova-js@4.1.1
│ │ │ └─┬ browserify@10.1.3
│ │ │   ├── assert@1.3.0
│ │ │   ├─┬ browser-pack@4.0.4
│ │ │   │ ├─┬ combine-source-map@0.3.0
│ │ │   │ │ ├── convert-source-map@0.3.5
│ │ │   │ │ ├─┬ inline-source-map@0.3.1
│ │ │   │ │ │ └── source-map@0.3.0
│ │ │   │ │ └─┬ source-map@0.1.43
│ │ │   │ │   └── amdefine@1.0.0
│ │ │   │ ├─┬ through2@0.5.1
│ │ │   │ │ ├── readable-stream@1.0.33
│ │ │   │ │ └── xtend@3.0.0
│ │ │   │ └── umd@3.0.1
│ │ │   ├── browser-resolve@1.10.1
│ │ │   ├─┬ browserify-zlib@0.1.4
│ │ │   │ └── pako@0.2.8
│ │ │   ├─┬ buffer@3.5.1
│ │ │   │ ├── base64-js@0.0.8
│ │ │   │ ├── ieee754@1.1.6
│ │ │   │ └── is-array@1.0.1
│ │ │   ├── builtins@0.0.7
│ │ │   ├── commondir@0.0.1
│ │ │   ├─┬ concat-stream@1.4.10
│ │ │   │ └── typedarray@0.0.6
│ │ │   ├─┬ console-browserify@1.1.0
│ │ │   │ └── date-now@0.1.4
│ │ │   ├── constants-browserify@0.0.1
│ │ │   ├─┬ crypto-browserify@3.10.0
│ │ │   │ ├─┬ browserify-cipher@1.0.0
│ │ │   │ │ ├─┬ browserify-aes@1.0.5
│ │ │   │ │ │ └── buffer-xor@1.0.3
│ │ │   │ │ ├─┬ browserify-des@1.0.0
│ │ │   │ │ │ └─┬ des.js@1.0.0
│ │ │   │ │ │   └── minimalistic-assert@1.0.0
│ │ │   │ │ └── evp_bytestokey@1.0.0
│ │ │   │ ├─┬ browserify-sign@3.0.8
│ │ │   │ │ ├── bn.js@2.2.0
│ │ │   │ │ ├── browserify-rsa@2.0.1
│ │ │   │ │ ├─┬ elliptic@3.1.0
│ │ │   │ │ │ ├── brorand@1.0.5
│ │ │   │ │ │ └── hash.js@1.0.3
│ │ │   │ │ └─┬ parse-asn1@3.0.2
│ │ │   │ │   └── asn1.js@2.2.1
│ │ │   │ ├── create-ecdh@2.0.2
│ │ │   │ ├─┬ create-hash@1.1.2
│ │ │   │ │ ├── cipher-base@1.0.2
│ │ │   │ │ └── ripemd160@1.0.1
│ │ │   │ ├── create-hmac@1.1.4
│ │ │   │ ├─┬ diffie-hellman@3.0.2
│ │ │   │ │ └── miller-rabin@2.0.1
│ │ │   │ ├── pbkdf2@3.0.4
│ │ │   │ ├── public-encrypt@2.0.1
│ │ │   │ └── randombytes@2.0.1
│ │ │   ├── deep-equal@1.0.1
│ │ │   ├── defined@1.0.0
│ │ │   ├── deps-sort@1.3.9
│ │ │   ├── domain-browser@1.1.4
│ │ │   ├── duplexer2@0.0.2
│ │ │   ├── events@1.0.2
│ │ │   ├── glob@4.5.3
│ │ │   ├─┬ has@1.0.1
│ │ │   │ └── function-bind@1.0.2
│ │ │   ├── htmlescape@1.1.0
│ │ │   ├─┬ http-browserify@1.7.0
│ │ │   │ └── Base64@0.2.1
│ │ │   ├── https-browserify@0.0.1
│ │ │   ├─┬ insert-module-globals@6.6.3
│ │ │   │ ├─┬ combine-source-map@0.6.1
│ │ │   │ │ ├── convert-source-map@1.1.1
│ │ │   │ │ ├── inline-source-map@0.5.0
│ │ │   │ │ ├── lodash.memoize@3.0.4
│ │ │   │ │ └── source-map@0.4.4
│ │ │   │ ├── is-buffer@1.1.0
│ │ │   │ └─┬ lexical-scope@1.2.0
│ │ │   │   └─┬ astw@2.0.0
│ │ │   │     └── acorn@1.2.2
│ │ │   ├── isarray@0.0.1
│ │ │   ├─┬ JSONStream@1.0.6
│ │ │   │ └── jsonparse@1.2.0
│ │ │   ├─┬ labeled-stream-splicer@1.0.2
│ │ │   │ └── stream-splicer@1.3.2
│ │ │   ├─┬ module-deps@3.9.1
│ │ │   │ ├─┬ detective@4.2.0
│ │ │   │ │ ├── acorn@1.2.2
│ │ │   │ │ └─┬ escodegen@1.7.0
│ │ │   │ │   ├── esprima@1.2.5
│ │ │   │ │   ├── estraverse@1.9.3
│ │ │   │ │   ├── esutils@2.0.2
│ │ │   │ │   ├─┬ optionator@0.5.0
│ │ │   │ │   │ ├── deep-is@0.1.3
│ │ │   │ │   │ ├── fast-levenshtein@1.0.7
│ │ │   │ │   │ ├── levn@0.2.5
│ │ │   │ │   │ ├── prelude-ls@1.1.2
│ │ │   │ │   │ ├── type-check@0.3.1
│ │ │   │ │   │ └── wordwrap@0.0.3
│ │ │   │ │   └── source-map@0.2.0
│ │ │   │ └─┬ stream-combiner2@1.0.2
│ │ │   │   └─┬ through2@0.5.1
│ │ │   │     ├── readable-stream@1.0.33
│ │ │   │     └── xtend@3.0.0
│ │ │   ├── os-browserify@0.1.2
│ │ │   ├─┬ parents@1.0.1
│ │ │   │ └── path-platform@0.11.15
│ │ │   ├── path-browserify@0.0.0
│ │ │   ├── process@0.11.2
│ │ │   ├── punycode@1.3.2
│ │ │   ├── querystring-es3@0.2.1
│ │ │   ├─┬ read-only-stream@1.1.1
│ │ │   │ └── readable-wrap@1.0.0
│ │ │   ├─┬ readable-stream@1.1.13
│ │ │   │ └── core-util-is@1.0.1
│ │ │   ├── resolve@1.1.6
│ │ │   ├── shallow-copy@0.0.1
│ │ │   ├─┬ shasum@1.0.2
│ │ │   │ ├─┬ json-stable-stringify@0.0.1
│ │ │   │ │ └── jsonify@0.0.0
│ │ │   │ └── sha.js@2.4.4
│ │ │   ├── shell-quote@0.0.1
│ │ │   ├── stream-browserify@1.0.0
│ │ │   ├── string_decoder@0.10.31
│ │ │   ├─┬ subarg@1.0.0
│ │ │   │ └── minimist@1.2.0
│ │ │   ├─┬ syntax-error@1.1.4
│ │ │   │ └── acorn@1.2.2
│ │ │   ├── through2@1.1.1
│ │ │   ├── timers-browserify@1.4.1
│ │ │   ├── tty-browserify@0.0.0
│ │ │   ├─┬ url@0.10.3
│ │ │   │ └── querystring@0.2.0
│ │ │   ├── util@0.10.3
│ │ │   ├─┬ vm-browserify@0.0.4
│ │ │   │ └── indexof@0.0.1
│ │ │   └── xtend@4.0.0
│ │ ├─┬ cordova-registry-mapper@1.1.13
│ │ │ └─┬ tape@3.5.0
│ │ │   ├── deep-equal@0.2.2
│ │ │   ├── defined@0.0.0
│ │ │   ├─┬ glob@3.2.11
│ │ │   │ └─┬ minimatch@0.3.0
│ │ │   │   ├── lru-cache@2.7.0
│ │ │   │   └── sigmund@1.0.1
│ │ │   ├── object-inspect@0.4.0
│ │ │   └── resumer@0.0.0
│ │ ├─┬ cordova-serve@0.1.3
│ │ │ ├─┬ chalk@1.1.1
│ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ ├── escape-string-regexp@1.0.3
│ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ ├── strip-ansi@3.0.0
│ │ │ │ └── supports-color@2.0.0
│ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ └── delayed-stream@1.0.0
│ │ │ ├─┬ d8@0.4.4
│ │ │ │ └── m8@0.4.4
│ │ │ ├── mime@1.3.4
│ │ │ ├── q@1.4.1
│ │ │ └── shelljs@0.5.3
│ │ ├─┬ dep-graph@1.1.0
│ │ │ └── underscore@1.2.1
│ │ ├─┬ elementtree@0.1.6
│ │ │ └── sax@0.3.5
│ │ ├─┬ glob@5.0.15
│ │ │ ├─┬ inflight@1.0.4
│ │ │ │ └── wrappy@1.0.1
│ │ │ ├── inherits@2.0.1
│ │ │ ├─┬ minimatch@2.0.10
│ │ │ │ └─┬ brace-expansion@1.1.1
│ │ │ │   ├── balanced-match@0.2.1
│ │ │ │   └── concat-map@0.0.1
│ │ │ ├── once@1.3.2
│ │ │ └── path-is-absolute@1.0.0
│ │ ├─┬ init-package-json@1.9.1
│ │ │ ├─┬ npm-package-arg@4.0.2
│ │ │ │ └── hosted-git-info@2.1.4
│ │ │ ├── promzard@0.3.0
│ │ │ ├─┬ read@1.0.7
│ │ │ │ └── mute-stream@0.0.5
│ │ │ ├─┬ read-package-json@2.0.1
│ │ │ │ ├── graceful-fs@4.1.2
│ │ │ │ ├─┬ json-parse-helpfulerror@1.0.3
│ │ │ │ │ └── jju@1.2.1
│ │ │ │ └─┬ normalize-package-data@2.3.4
│ │ │ │   └─┬ is-builtin-module@1.0.0
│ │ │ │     └── builtin-modules@1.1.0
│ │ │ ├─┬ validate-npm-package-license@3.0.1
│ │ │ │ ├─┬ spdx-correct@1.0.2
│ │ │ │ │ └── spdx-license-ids@1.1.0
│ │ │ │ └─┬ spdx-expression-parse@1.0.0
│ │ │ │   └── spdx-exceptions@1.0.3
│ │ │ └── validate-npm-package-name@2.2.2
│ │ ├─┬ npm@2.14.9
│ │ │ ├── abbrev@1.0.7
│ │ │ ├── ansi@0.3.0
│ │ │ ├── ansicolors@0.3.2
│ │ │ ├── ansistyles@0.1.3
│ │ │ ├── archy@1.0.0
│ │ │ ├── async-some@1.0.2
│ │ │ ├── block-stream@0.0.8
│ │ │ ├── char-spinner@1.0.1
│ │ │ ├── chmodr@1.0.2
│ │ │ ├── chownr@1.0.1
│ │ │ ├─┬ cmd-shim@2.0.1
│ │ │ │ └── graceful-fs@3.0.8
│ │ │ ├─┬ columnify@1.5.2
│ │ │ │ ├─┬ strip-ansi@3.0.0
│ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ └─┬ wcwidth@1.0.0
│ │ │ │   └─┬ defaults@1.0.2
│ │ │ │     └── clone@0.1.19
│ │ │ ├─┬ config-chain@1.1.9
│ │ │ │ └── proto-list@1.2.4
│ │ │ ├─┬ dezalgo@1.0.3
│ │ │ │ └── asap@2.0.3
│ │ │ ├── editor@1.0.0
│ │ │ ├── fs-vacuum@1.2.7
│ │ │ ├── fs-write-stream-atomic@1.0.4
│ │ │ ├── fstream@1.0.8
│ │ │ ├─┬ fstream-npm@1.0.5
│ │ │ │ └── fstream-ignore@1.0.3
│ │ │ ├── github-url-from-git@1.4.0
│ │ │ ├── github-url-from-username-repo@1.0.2
│ │ │ ├─┬ glob@5.0.15
│ │ │ │ └── path-is-absolute@1.0.0
│ │ │ ├── graceful-fs@4.1.2
│ │ │ ├── hosted-git-info@2.1.4
│ │ │ ├── inflight@1.0.4
│ │ │ ├── inherits@2.0.1
│ │ │ ├── ini@1.3.4
│ │ │ ├─┬ init-package-json@1.9.1
│ │ │ │ └── promzard@0.3.0
│ │ │ ├── lockfile@1.0.1
│ │ │ ├── lru-cache@2.7.0
│ │ │ ├─┬ minimatch@3.0.0
│ │ │ │ └─┬ brace-expansion@1.1.1
│ │ │ │   ├── balanced-match@0.2.1
│ │ │ │   └── concat-map@0.0.1
│ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ └── minimist@0.0.8
│ │ │ ├─┬ node-gyp@3.0.3
│ │ │ │ ├─┬ glob@4.5.3
│ │ │ │ │ └─┬ minimatch@2.0.10
│ │ │ │ │   └─┬ brace-expansion@1.1.0
│ │ │ │ │     ├── balanced-match@0.2.0
│ │ │ │ │     └── concat-map@0.0.1
│ │ │ │ ├─┬ minimatch@1.0.0
│ │ │ │ │ └── sigmund@1.0.1
│ │ │ │ ├─┬ path-array@1.0.0
│ │ │ │ │ └─┬ array-index@0.1.1
│ │ │ │ │   └─┬ debug@2.2.0
│ │ │ │ │     └── ms@0.7.1
│ │ │ │ └── tar@1.0.3
│ │ │ ├── nopt@3.0.4
│ │ │ ├── normalize-git-url@3.0.1
│ │ │ ├─┬ normalize-package-data@2.3.4
│ │ │ │ └─┬ is-builtin-module@1.0.0
│ │ │ │   └── builtin-modules@1.1.0
│ │ │ ├── npm-cache-filename@1.0.2
│ │ │ ├── npm-install-checks@1.0.6
│ │ │ ├── npm-package-arg@4.0.2
│ │ │ ├─┬ npm-registry-client@7.0.7
│ │ │ │ └─┬ concat-stream@1.5.0
│ │ │ │   ├─┬ readable-stream@2.0.2
│ │ │ │   │ ├── core-util-is@1.0.1
│ │ │ │   │ ├── isarray@0.0.1
│ │ │ │   │ ├── process-nextick-args@1.0.3
│ │ │ │   │ ├── string_decoder@0.10.31
│ │ │ │   │ └── util-deprecate@1.0.1
│ │ │ │   └── typedarray@0.0.6
│ │ │ ├── npm-user-validate@0.1.2
│ │ │ ├─┬ npmlog@1.2.1
│ │ │ │ ├─┬ are-we-there-yet@1.0.4
│ │ │ │ │ └── delegates@0.1.0
│ │ │ │ └─┬ gauge@1.2.0
│ │ │ │   ├── has-unicode@1.0.0
│ │ │ │   ├─┬ lodash.pad@3.1.0
│ │ │ │   │ ├── lodash._basetostring@3.0.0
│ │ │ │   │ └─┬ lodash._createpadding@3.6.0
│ │ │ │   │   └── lodash.repeat@3.0.0
│ │ │ │   ├── lodash.padleft@3.1.1
│ │ │ │   └── lodash.padright@3.1.1
│ │ │ ├── once@1.3.2
│ │ │ ├── opener@1.4.1
│ │ │ ├─┬ osenv@0.1.3
│ │ │ │ ├── os-homedir@1.0.0
│ │ │ │ └── os-tmpdir@1.0.1
│ │ │ ├── path-is-inside@1.0.1
│ │ │ ├─┬ read@1.0.7
│ │ │ │ └── mute-stream@0.0.5
│ │ │ ├─┬ read-installed@4.0.3
│ │ │ │ ├── debuglog@1.0.1
│ │ │ │ ├── readdir-scoped-modules@1.0.2
│ │ │ │ └── util-extend@1.0.1
│ │ │ ├─┬ read-package-json@2.0.1
│ │ │ │ └─┬ json-parse-helpfulerror@1.0.3
│ │ │ │   └── jju@1.2.0
│ │ │ ├─┬ readable-stream@1.1.13
│ │ │ │ ├── core-util-is@1.0.1
│ │ │ │ ├── isarray@0.0.1
│ │ │ │ └── string_decoder@0.10.31
│ │ │ ├── realize-package-specifier@3.0.1
│ │ │ ├─┬ request@2.65.0
│ │ │ │ ├── aws-sign2@0.6.0
│ │ │ │ ├─┬ bl@1.0.0
│ │ │ │ │ └─┬ readable-stream@2.0.3
│ │ │ │ │   ├── core-util-is@1.0.1
│ │ │ │ │   ├── isarray@0.0.1
│ │ │ │ │   ├── process-nextick-args@1.0.3
│ │ │ │ │   ├── string_decoder@0.10.31
│ │ │ │ │   └── util-deprecate@1.0.2
│ │ │ │ ├── caseless@0.11.0
│ │ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ │ └── delayed-stream@1.0.0
│ │ │ │ ├── extend@3.0.0
│ │ │ │ ├── forever-agent@0.6.1
│ │ │ │ ├─┬ form-data@1.0.0-rc3
│ │ │ │ │ └── async@1.5.0
│ │ │ │ ├─┬ har-validator@2.0.2
│ │ │ │ │ ├─┬ chalk@1.1.1
│ │ │ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ │ │ ├── escape-string-regexp@1.0.3
│ │ │ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ │ ├─┬ strip-ansi@3.0.0
│ │ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ │ └── supports-color@2.0.0
│ │ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ │ ├─┬ is-my-json-valid@2.12.2
│ │ │ │ │ │ ├── generate-function@2.0.0
│ │ │ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ │ │ └── is-property@1.0.2
│ │ │ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ │ │ └── xtend@4.0.0
│ │ │ │ │ └─┬ pinkie-promise@1.0.0
│ │ │ │ │   └── pinkie@1.0.0
│ │ │ │ ├─┬ hawk@3.1.0
│ │ │ │ │ ├── boom@2.10.0
│ │ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ │ ├── hoek@2.16.3
│ │ │ │ │ └── sntp@1.0.9
│ │ │ │ ├─┬ http-signature@0.11.0
│ │ │ │ │ ├── asn1@0.1.11
│ │ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ │ └── ctype@0.5.3
│ │ │ │ ├── isstream@0.1.2
│ │ │ │ ├── json-stringify-safe@5.0.1
│ │ │ │ ├─┬ mime-types@2.1.7
│ │ │ │ │ └── mime-db@1.19.0
│ │ │ │ ├── node-uuid@1.4.3
│ │ │ │ ├── oauth-sign@0.8.0
│ │ │ │ ├── qs@5.2.0
│ │ │ │ ├── stringstream@0.0.5
│ │ │ │ ├── tough-cookie@2.2.0
│ │ │ │ └── tunnel-agent@0.4.1
│ │ │ ├── retry@0.8.0
│ │ │ ├── rimraf@2.4.3
│ │ │ ├── semver@5.0.3
│ │ │ ├─┬ sha@2.0.1
│ │ │ │ └─┬ readable-stream@2.0.2
│ │ │ │   ├── core-util-is@1.0.1
│ │ │ │   ├── isarray@0.0.1
│ │ │ │   ├── process-nextick-args@1.0.3
│ │ │ │   ├── string_decoder@0.10.31
│ │ │ │   └── util-deprecate@1.0.1
│ │ │ ├── slide@1.1.6
│ │ │ ├── sorted-object@1.0.0
│ │ │ ├─┬ spdx@0.4.1
│ │ │ │ └── spdx-license-ids@1.0.1
│ │ │ ├── tar@2.2.1
│ │ │ ├── text-table@0.2.0
│ │ │ ├── uid-number@0.0.6
│ │ │ ├── umask@1.1.0
│ │ │ ├─┬ validate-npm-package-license@3.0.1
│ │ │ │ ├─┬ spdx-correct@1.0.1
│ │ │ │ │ └── spdx-license-ids@1.0.2
│ │ │ │ └─┬ spdx-expression-parse@1.0.0
│ │ │ │   ├── spdx-exceptions@1.0.2
│ │ │ │   └── spdx-license-ids@1.0.2
│ │ │ ├─┬ validate-npm-package-name@2.2.2
│ │ │ │ └── builtins@0.0.7
│ │ │ ├─┬ which@1.2.0
│ │ │ │ └─┬ is-absolute@0.1.7
│ │ │ │   └── is-relative@0.1.3
│ │ │ ├── wrappy@1.0.1
│ │ │ └── write-file-atomic@1.1.3
│ │ ├─┬ npmconf@2.1.2
│ │ │ ├─┬ config-chain@1.1.9
│ │ │ │ └── proto-list@1.2.4
│ │ │ ├── ini@1.3.4
│ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ └── minimist@0.0.8
│ │ │ └── uid-number@0.0.5
│ │ ├── osenv@0.1.0
│ │ ├─┬ plist@1.1.0
│ │ │ ├── base64-js@0.0.6
│ │ │ ├── util-deprecate@1.0.0
│ │ │ ├─┬ xmlbuilder@2.2.1
│ │ │ │ └── lodash-node@2.4.1
│ │ │ └── xmldom@0.1.19
│ │ ├── properties-parser@0.2.3
│ │ ├─┬ rc@0.5.2
│ │ │ ├── deep-extend@0.2.11
│ │ │ ├── ini@1.1.0
│ │ │ ├── minimist@0.0.10
│ │ │ └── strip-json-comments@0.1.3
│ │ ├─┬ request@2.47.0
│ │ │ ├── aws-sign2@0.5.0
│ │ │ ├─┬ bl@0.9.4
│ │ │ │ └── readable-stream@1.0.33
│ │ │ ├── caseless@0.6.0
│ │ │ ├─┬ combined-stream@0.0.7
│ │ │ │ └── delayed-stream@0.0.5
│ │ │ ├── forever-agent@0.5.2
│ │ │ ├─┬ form-data@0.1.4
│ │ │ │ ├── async@0.9.2
│ │ │ │ ├─┬ combined-stream@0.0.7
│ │ │ │ │ └── delayed-stream@0.0.5
│ │ │ │ └── mime@1.2.11
│ │ │ ├─┬ hawk@1.1.1
│ │ │ │ ├── boom@0.4.2
│ │ │ │ ├── cryptiles@0.2.2
│ │ │ │ ├── hoek@0.9.1
│ │ │ │ └── sntp@0.2.4
│ │ │ ├─┬ http-signature@0.10.1
│ │ │ │ ├── asn1@0.1.11
│ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ └── ctype@0.5.3
│ │ │ ├── json-stringify-safe@5.0.1
│ │ │ ├── mime-types@1.0.2
│ │ │ ├── node-uuid@1.4.3
│ │ │ ├── oauth-sign@0.4.0
│ │ │ ├── qs@2.3.3
│ │ │ ├── stringstream@0.0.5
│ │ │ ├── tough-cookie@2.2.0
│ │ │ └── tunnel-agent@0.4.1
│ │ ├── semver@4.3.6
│ │ ├── shelljs@0.3.0
│ │ ├─┬ tar@1.0.2
│ │ │ ├── block-stream@0.0.8
│ │ │ └─┬ fstream@1.0.8
│ │ │   └── rimraf@2.4.3
│ │ ├── unorm@1.3.3
│ │ ├── valid-identifier@0.0.1
│ │ └─┬ xcode@0.8.0
│ │   ├── node-uuid@1.3.3
│ │   └── pegjs@0.6.2
│ ├─┬ nopt@3.0.1
│ │ └── abbrev@1.0.7
│ ├── q@1.0.1
│ └── underscore@1.7.0
├─┬ cordova-icon@0.3.0
│ ├── colors@0.6.2
│ ├── imagemagick@0.1.3
│ ├── q@1.4.1
│ ├── underscore@1.8.3
│ └─┬ xml2js@0.4.15
│   ├── sax@1.1.4
│   └─┬ xmlbuilder@4.1.0
│     └── lodash@3.10.1
├─┬ cordova-splash@0.3.0
│ ├── colors@0.6.2
│ ├── imagemagick@0.1.3
│ ├── q@1.4.1
│ ├── underscore@1.8.3
│ └─┬ xml2js@0.4.15
│   ├── sax@1.1.4
│   └─┬ xmlbuilder@4.1.0
│     └── lodash@3.10.1
├─┬ d3-geo-projection@1.2.1
│ ├─┬ commander@2.9.0
│ │ └── graceful-readlink@1.0.1
│ ├── d3-array@1.0.2
│ └── d3-geo@1.4.0
├─┬ electron-prebuilt@0.37.1
│ ├─┬ electron-download@2.1.0
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├── home-path@1.0.3
│ │ ├── minimist@1.2.0
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├─┬ mv@2.1.1
│ │ │ ├── ncp@2.0.0
│ │ │ └─┬ rimraf@2.4.5
│ │ │   └─┬ glob@6.0.4
│ │ │     ├─┬ inflight@1.0.4
│ │ │     │ └── wrappy@1.0.1
│ │ │     ├─┬ minimatch@3.0.0
│ │ │     │ └─┬ brace-expansion@1.1.3
│ │ │     │   ├── balanced-match@0.3.0
│ │ │     │   └── concat-map@0.0.1
│ │ │     ├── once@1.3.3
│ │ │     └── path-is-absolute@1.0.0
│ │ ├─┬ nugget@1.6.2
│ │ │ ├─┬ pretty-bytes@1.0.4
│ │ │ │ ├── get-stdin@4.0.1
│ │ │ │ └─┬ meow@3.7.0
│ │ │ │   ├─┬ camelcase-keys@2.0.0
│ │ │ │   │ └── camelcase@2.1.1
│ │ │ │   ├── decamelize@1.2.0
│ │ │ │   ├─┬ loud-rejection@1.3.0
│ │ │ │   │ ├── array-find-index@1.0.1
│ │ │ │   │ └── signal-exit@2.1.2
│ │ │ │   ├── map-obj@1.0.1
│ │ │ │   ├─┬ normalize-package-data@2.3.5
│ │ │ │   │ ├── hosted-git-info@2.1.4
│ │ │ │   │ ├─┬ is-builtin-module@1.0.0
│ │ │ │   │ │ └── builtin-modules@1.1.1
│ │ │ │   │ ├── semver@5.1.0
│ │ │ │   │ └─┬ validate-npm-package-license@3.0.1
│ │ │ │   │   ├─┬ spdx-correct@1.0.2
│ │ │ │   │   │ └── spdx-license-ids@1.2.0
│ │ │ │   │   └─┬ spdx-expression-parse@1.0.2
│ │ │ │   │     └── spdx-exceptions@1.0.4
│ │ │ │   ├── object-assign@4.0.1
│ │ │ │   ├─┬ read-pkg-up@1.0.1
│ │ │ │   │ ├─┬ find-up@1.1.2
│ │ │ │   │ │ └── path-exists@2.1.0
│ │ │ │   │ └─┬ read-pkg@1.1.0
│ │ │ │   │   ├─┬ load-json-file@1.1.0
│ │ │ │   │   │ ├── graceful-fs@4.1.3
│ │ │ │   │   │ ├─┬ parse-json@2.2.0
│ │ │ │   │   │ │ └─┬ error-ex@1.3.0
│ │ │ │   │   │ │   └── is-arrayish@0.2.1
│ │ │ │   │   │ ├── pify@2.3.0
│ │ │ │   │   │ └─┬ strip-bom@2.0.0
│ │ │ │   │   │   └── is-utf8@0.2.1
│ │ │ │   │   └── path-type@1.1.0
│ │ │ │   ├─┬ redent@1.0.0
│ │ │ │   │ ├─┬ indent-string@2.1.0
│ │ │ │   │ │ └─┬ repeating@2.0.0
│ │ │ │   │ │   └─┬ is-finite@1.0.1
│ │ │ │   │ │     └── number-is-nan@1.0.0
│ │ │ │   │ └── strip-indent@1.0.1
│ │ │ │   └── trim-newlines@1.0.0
│ │ │ ├─┬ progress-stream@1.2.0
│ │ │ │ ├── speedometer@0.1.4
│ │ │ │ └─┬ through2@0.2.3
│ │ │ │   ├─┬ readable-stream@1.1.13
│ │ │ │   │ └── isarray@0.0.1
│ │ │ │   └─┬ xtend@2.1.2
│ │ │ │     └── object-keys@0.4.0
│ │ │ ├─┬ request@2.69.0
│ │ │ │ ├── aws-sign2@0.6.0
│ │ │ │ ├─┬ aws4@1.3.2
│ │ │ │ │ └─┬ lru-cache@4.0.0
│ │ │ │ │   ├── pseudomap@1.0.2
│ │ │ │ │   └── yallist@2.0.0
│ │ │ │ ├─┬ bl@1.0.3
│ │ │ │ │ └─┬ readable-stream@2.0.6
│ │ │ │ │   └── isarray@1.0.0
│ │ │ │ ├── caseless@0.11.0
│ │ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ │ └── delayed-stream@1.0.0
│ │ │ │ ├── extend@3.0.0
│ │ │ │ ├── forever-agent@0.6.1
│ │ │ │ ├─┬ form-data@1.0.0-rc3
│ │ │ │ │ └── async@1.5.2
│ │ │ │ ├─┬ har-validator@2.0.6
│ │ │ │ │ ├─┬ chalk@1.1.1
│ │ │ │ │ │ ├─┬ ansi-styles@2.2.0
│ │ │ │ │ │ │ └── color-convert@1.0.0
│ │ │ │ │ │ ├── escape-string-regexp@1.0.5
│ │ │ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ │ ├── strip-ansi@3.0.1
│ │ │ │ │ │ └── supports-color@2.0.0
│ │ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ │ ├─┬ is-my-json-valid@2.13.1
│ │ │ │ │ │ ├── generate-function@2.0.0
│ │ │ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ │ │ └── is-property@1.0.2
│ │ │ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ │ │ └── xtend@4.0.1
│ │ │ │ │ └─┬ pinkie-promise@2.0.0
│ │ │ │ │   └── pinkie@2.0.4
│ │ │ │ ├─┬ hawk@3.1.3
│ │ │ │ │ ├── boom@2.10.1
│ │ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ │ ├── hoek@2.16.3
│ │ │ │ │ └── sntp@1.0.9
│ │ │ │ ├─┬ http-signature@1.1.1
│ │ │ │ │ ├── assert-plus@0.2.0
│ │ │ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ │ │ ├── json-schema@0.2.2
│ │ │ │ │ │ └── verror@1.3.6
│ │ │ │ │ └─┬ sshpk@1.7.4
│ │ │ │ │   ├── asn1@0.2.3
│ │ │ │ │   ├─┬ dashdash@1.13.0
│ │ │ │ │   │ └── assert-plus@1.0.0
│ │ │ │ │   ├── ecc-jsbn@0.1.1
│ │ │ │ │   ├── jodid25519@1.0.2
│ │ │ │ │   ├── jsbn@0.1.0
│ │ │ │ │   └── tweetnacl@0.14.1
│ │ │ │ ├── is-typedarray@1.0.0
│ │ │ │ ├── isstream@0.1.2
│ │ │ │ ├── json-stringify-safe@5.0.1
│ │ │ │ ├─┬ mime-types@2.1.10
│ │ │ │ │ └── mime-db@1.22.0
│ │ │ │ ├── node-uuid@1.4.7
│ │ │ │ ├── oauth-sign@0.8.1
│ │ │ │ ├── qs@6.0.2
│ │ │ │ ├── stringstream@0.0.5
│ │ │ │ ├── tough-cookie@2.2.2
│ │ │ │ └── tunnel-agent@0.4.2
│ │ │ ├── single-line-log@0.4.1
│ │ │ └── throttleit@0.0.2
│ │ ├── path-exists@1.0.0
│ │ └─┬ rc@1.1.6
│ │   ├── deep-extend@0.4.1
│ │   ├── ini@1.3.4
│ │   └── strip-json-comments@1.0.4
│ └─┬ extract-zip@1.5.0
│   ├─┬ concat-stream@1.5.0
│   │ ├── inherits@2.0.1
│   │ ├─┬ readable-stream@2.0.6
│   │ │ ├── core-util-is@1.0.2
│   │ │ ├── isarray@1.0.0
│   │ │ ├── process-nextick-args@1.0.6
│   │ │ ├── string_decoder@0.10.31
│   │ │ └── util-deprecate@1.0.2
│   │ └── typedarray@0.0.6
│   ├── debug@0.7.4
│   ├─┬ mkdirp@0.5.0
│   │ └── minimist@0.0.8
│   └─┬ yauzl@2.4.1
│     └─┬ fd-slicer@1.0.1
│       └── pend@1.2.0
├─┬ eslint@2.6.0
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├── has-ansi@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├─┬ concat-stream@1.5.1
│ │ ├── inherits@2.0.1
│ │ ├─┬ readable-stream@2.0.6
│ │ │ ├── core-util-is@1.0.2
│ │ │ ├── process-nextick-args@1.0.6
│ │ │ ├── string_decoder@0.10.31
│ │ │ └── util-deprecate@1.0.2
│ │ └── typedarray@0.0.6
│ ├─┬ debug@2.2.0
│ │ └── ms@0.7.1
│ ├─┬ doctrine@1.2.1
│ │ ├── esutils@1.1.6
│ │ └── isarray@1.0.0
│ ├─┬ es6-map@0.1.3
│ │ ├── d@0.1.1
│ │ ├── es5-ext@0.10.11
│ │ ├── es6-iterator@2.0.0
│ │ ├── es6-set@0.1.4
│ │ ├── es6-symbol@3.0.2
│ │ └── event-emitter@0.3.4
│ ├─┬ escope@3.6.0
│ │ ├── es6-weak-map@2.0.1
│ │ └─┬ esrecurse@4.1.0
│ │   └── estraverse@4.1.1
│ ├─┬ espree@3.1.3
│ │ ├── acorn@3.0.4
│ │ └─┬ acorn-jsx@2.0.1
│ │   └── acorn@2.7.0
│ ├── estraverse@4.2.0
│ ├── esutils@2.0.2
│ ├─┬ file-entry-cache@1.2.4
│ │ ├─┬ flat-cache@1.0.10
│ │ │ ├─┬ del@2.2.0
│ │ │ │ ├─┬ globby@4.0.0
│ │ │ │ │ ├─┬ array-union@1.0.1
│ │ │ │ │ │ └── array-uniq@1.0.2
│ │ │ │ │ ├── arrify@1.0.1
│ │ │ │ │ └── glob@6.0.4
│ │ │ │ ├── is-path-cwd@1.0.0
│ │ │ │ ├─┬ is-path-in-cwd@1.0.0
│ │ │ │ │ └── is-path-inside@1.0.0
│ │ │ │ ├── pify@2.3.0
│ │ │ │ ├─┬ pinkie-promise@2.0.0
│ │ │ │ │ └── pinkie@2.0.4
│ │ │ │ └── rimraf@2.5.2
│ │ │ ├── graceful-fs@4.1.3
│ │ │ ├── read-json-sync@1.1.1
│ │ │ └── write@0.2.1
│ │ └── object-assign@4.0.1
│ ├─┬ glob@7.0.3
│ │ ├─┬ inflight@1.0.4
│ │ │ └── wrappy@1.0.1
│ │ ├─┬ minimatch@3.0.0
│ │ │ └─┬ brace-expansion@1.1.3
│ │ │   ├── balanced-match@0.3.0
│ │ │   └── concat-map@0.0.1
│ │ └── once@1.3.3
│ ├── globals@9.3.0
│ ├── ignore@3.0.14
│ ├── imurmurhash@0.1.4
│ ├─┬ inquirer@0.12.0
│ │ ├── ansi-escapes@1.3.0
│ │ ├── ansi-regex@2.0.0
│ │ ├─┬ cli-cursor@1.0.2
│ │ │ └─┬ restore-cursor@1.0.1
│ │ │   ├── exit-hook@1.1.1
│ │ │   └── onetime@1.1.0
│ │ ├── cli-width@2.1.0
│ │ ├── figures@1.5.0
│ │ ├─┬ readline2@1.0.1
│ │ │ ├─┬ code-point-at@1.0.0
│ │ │ │ └── number-is-nan@1.0.0
│ │ │ ├── is-fullwidth-code-point@1.0.0
│ │ │ └── mute-stream@0.0.5
│ │ ├── run-async@0.1.0
│ │ ├── rx-lite@3.1.2
│ │ ├── string-width@1.0.1
│ │ └── through@2.3.8
│ ├─┬ is-my-json-valid@2.13.1
│ │ ├── generate-function@2.0.0
│ │ ├─┬ generate-object-property@1.2.0
│ │ │ └── is-property@1.0.2
│ │ ├── jsonpointer@2.0.0
│ │ └── xtend@4.0.1
│ ├─┬ is-resolvable@1.0.0
│ │ └── tryit@1.0.2
│ ├─┬ js-yaml@3.5.5
│ │ ├─┬ argparse@1.0.7
│ │ │ └── sprintf-js@1.0.3
│ │ └── esprima@2.7.2
│ ├─┬ json-stable-stringify@1.0.1
│ │ └── jsonify@0.0.0
│ ├── lodash@4.7.0
│ ├─┬ mkdirp@0.5.1
│ │ └── minimist@0.0.8
│ ├─┬ optionator@0.8.1
│ │ ├── deep-is@0.1.3
│ │ ├── fast-levenshtein@1.1.3
│ │ ├── levn@0.3.0
│ │ ├── prelude-ls@1.1.2
│ │ ├── type-check@0.3.2
│ │ └── wordwrap@1.0.0
│ ├── path-is-absolute@1.0.0
│ ├── path-is-inside@1.0.1
│ ├── pluralize@1.2.1
│ ├── progress@1.1.8
│ ├─┬ require-uncached@1.0.2
│ │ ├─┬ caller-path@0.1.0
│ │ │ └── callsites@0.2.0
│ │ └── resolve-from@1.0.1
│ ├── shelljs@0.6.0
│ ├── strip-json-comments@1.0.4
│ ├─┬ table@3.7.8
│ │ ├── bluebird@3.3.4
│ │ ├── slice-ansi@0.0.4
│ │ ├── tv4@1.2.7
│ │ └── xregexp@3.1.0
│ ├── text-table@0.2.0
│ └─┬ user-home@2.0.0
│   └── os-homedir@1.0.1
├─┬ feathers-cli@1.2.4
│ ├─┬ generator-feathers@0.8.1
│ │ ├── ast-traverse@0.1.1
│ │ ├─┬ chalk@1.1.3
│ │ │ ├── ansi-styles@2.2.1
│ │ │ ├── has-ansi@2.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ cross-spawn-async@2.1.9
│ │ │ ├─┬ lru-cache@4.0.1
│ │ │ │ ├── pseudomap@1.0.2
│ │ │ │ └── yallist@2.0.0
│ │ │ └─┬ which@1.2.4
│ │ │   ├─┬ is-absolute@0.1.7
│ │ │   │ └── is-relative@0.1.3
│ │ │   └── isexe@1.1.2
│ │ ├── i@0.3.4
│ │ ├─┬ object.assign@4.0.3
│ │ │ ├─┬ define-properties@1.1.2
│ │ │ │ └── foreach@2.0.5
│ │ │ ├── function-bind@1.1.0
│ │ │ └── object-keys@1.0.9
│ │ ├─┬ recast@0.11.4
│ │ │ ├── ast-types@0.8.16
│ │ │ ├── esprima@2.7.2
│ │ │ ├── private@0.1.6
│ │ │ └── source-map@0.5.3
│ │ ├─┬ repeating@2.0.0
│ │ │ └─┬ is-finite@1.0.1
│ │ │   └── number-is-nan@1.0.0
│ │ ├── string@3.3.1
│ │ ├── string-length@1.0.1
│ │ ├─┬ update-notifier@0.6.3
│ │ │ ├─┬ boxen@0.3.1
│ │ │ │ ├── filled-array@1.1.0
│ │ │ │ └── widest-line@1.0.0
│ │ │ ├── configstore@2.0.0
│ │ │ ├── is-npm@1.0.0
│ │ │ ├── latest-version@2.0.0
│ │ │ └── semver-diff@2.1.0
│ │ └─┬ yeoman-generator@0.22.5
│ │   ├─┬ class-extend@0.1.2
│ │   │ └── object-assign@2.1.1
│ │   ├─┬ cli-table@0.3.1
│ │   │ └── colors@1.0.3
│ │   ├─┬ cross-spawn@2.1.5
│ │   │ └─┬ spawn-sync@1.0.15
│ │   │   └── os-shim@0.1.3
│ │   ├── dargs@4.1.0
│ │   ├─┬ dateformat@1.0.12
│ │   │ └── get-stdin@4.0.1
│ │   ├── detect-conflict@1.0.0
│ │   ├─┬ download@4.4.3
│ │   │ ├─┬ caw@1.2.0
│ │   │ │ ├─┬ get-proxy@1.0.1
│ │   │ │ │ └─┬ rc@0.5.5
│ │   │ │ │   ├── deep-extend@0.2.11
│ │   │ │ │   └── strip-json-comments@0.1.3
│ │   │ │ └── object-assign@3.0.0
│ │   │ ├─┬ concat-stream@1.5.1
│ │   │ │ └── typedarray@0.0.6
│ │   │ ├─┬ filenamify@1.2.0
│ │   │ │ ├── filename-reserved-regex@1.0.0
│ │   │ │ ├── strip-outer@1.0.0
│ │   │ │ └── trim-repeated@1.0.0
│ │   │ ├─┬ gulp-decompress@1.2.0
│ │   │ │ ├─┬ archive-type@3.2.0
│ │   │ │ │ └── file-type@3.8.0
│ │   │ │ ├─┬ decompress@3.0.0
│ │   │ │ │ ├── buffer-to-vinyl@1.1.0
│ │   │ │ │ ├─┬ decompress-tar@3.1.0
│ │   │ │ │ │ ├── is-tar@1.0.0
│ │   │ │ │ │ ├── object-assign@2.1.1
│ │   │ │ │ │ ├─┬ strip-dirs@1.1.1
│ │   │ │ │ │ │ ├── is-natural-number@2.0.0
│ │   │ │ │ │ │ ├── minimist@1.2.0
│ │   │ │ │ │ │ └── sum-up@1.0.3
│ │   │ │ │ │ ├─┬ tar-stream@1.5.1
│ │   │ │ │ │ │ └── end-of-stream@1.1.0
│ │   │ │ │ │ ├─┬ through2@0.6.5
│ │   │ │ │ │ │ └─┬ readable-stream@1.0.33
│ │   │ │ │ │ │   └── isarray@0.0.1
│ │   │ │ │ │ └─┬ vinyl@0.4.6
│ │   │ │ │ │   └── clone@0.2.0
│ │   │ │ │ ├─┬ decompress-tarbz2@3.1.0
│ │   │ │ │ │ ├── is-bzip2@1.0.0
│ │   │ │ │ │ ├── object-assign@2.1.1
│ │   │ │ │ │ ├─┬ seek-bzip@1.0.5
│ │   │ │ │ │ │ └── commander@2.8.1
│ │   │ │ │ │ ├─┬ through2@0.6.5
│ │   │ │ │ │ │ └─┬ readable-stream@1.0.33
│ │   │ │ │ │ │   └── isarray@0.0.1
│ │   │ │ │ │ └─┬ vinyl@0.4.6
│ │   │ │ │ │   └── clone@0.2.0
│ │   │ │ │ ├─┬ decompress-targz@3.1.0
│ │   │ │ │ │ ├── is-gzip@1.0.0
│ │   │ │ │ │ ├── object-assign@2.1.1
│ │   │ │ │ │ ├─┬ through2@0.6.5
│ │   │ │ │ │ │ └─┬ readable-stream@1.0.33
│ │   │ │ │ │ │   └── isarray@0.0.1
│ │   │ │ │ │ └─┬ vinyl@0.4.6
│ │   │ │ │ │   └── clone@0.2.0
│ │   │ │ │ ├─┬ decompress-unzip@3.4.0
│ │   │ │ │ │ ├── is-zip@1.0.0
│ │   │ │ │ │ ├── stat-mode@0.2.1
│ │   │ │ │ │ └─┬ yauzl@2.4.1
│ │   │ │ │ │   └─┬ fd-slicer@1.0.1
│ │   │ │ │ │     └── pend@1.2.0
│ │   │ │ │ └── vinyl-assign@1.2.1
│ │   │ │ └─┬ gulp-util@3.0.7
│ │   │ │   ├── beeper@1.1.0
│ │   │ │   ├─┬ fancy-log@1.2.0
│ │   │ │   │ └── time-stamp@1.0.0
│ │   │ │   ├─┬ gulplog@1.0.0
│ │   │ │   │ └── glogg@1.0.0
│ │   │ │   ├─┬ has-gulplog@0.1.0
│ │   │ │   │ └── sparkles@1.0.0
│ │   │ │   ├── lodash._reescape@3.0.0
│ │   │ │   ├── lodash._reevaluate@3.0.0
│ │   │ │   ├── lodash._reinterpolate@3.0.0
│ │   │ │   ├─┬ lodash.template@3.6.2
│ │   │ │   │ ├── lodash._basecopy@3.0.1
│ │   │ │   │ ├── lodash._basetostring@3.0.1
│ │   │ │   │ ├── lodash._basevalues@3.0.0
│ │   │ │   │ ├── lodash._isiterateecall@3.0.9
│ │   │ │   │ ├── lodash.escape@3.2.0
│ │   │ │   │ ├─┬ lodash.keys@3.1.2
│ │   │ │   │ │ ├── lodash.isarguments@3.0.8
│ │   │ │   │ │ └── lodash.isarray@3.0.4
│ │   │ │   │ ├── lodash.restparam@3.6.1
│ │   │ │   │ └── lodash.templatesettings@3.1.1
│ │   │ │   ├── minimist@1.2.0
│ │   │ │   ├─┬ multipipe@0.1.2
│ │   │ │   │ └─┬ duplexer2@0.0.2
│ │   │ │   │   └─┬ readable-stream@1.1.13
│ │   │ │   │     └── isarray@0.0.1
│ │   │ │   ├── object-assign@3.0.0
│ │   │ │   └── vinyl@0.5.3
│ │   │ ├── gulp-rename@1.2.2
│ │   │ ├── is-url@1.2.1
│ │   │ ├── stream-combiner2@1.1.1
│ │   │ ├─┬ vinyl-fs@2.4.3
│ │   │ │ ├─┬ duplexify@3.4.3
│ │   │ │ │ └── end-of-stream@1.0.0
│ │   │ │ ├─┬ glob-stream@5.3.2
│ │   │ │ │ ├── glob@5.0.15
│ │   │ │ │ ├─┬ glob-parent@2.0.0
│ │   │ │ │ │ └── is-glob@2.0.1
│ │   │ │ │ ├─┬ micromatch@2.3.7
│ │   │ │ │ │ ├─┬ arr-diff@2.0.0
│ │   │ │ │ │ │ └── arr-flatten@1.0.1
│ │   │ │ │ │ ├── array-unique@0.2.1
│ │   │ │ │ │ ├─┬ braces@1.8.3
│ │   │ │ │ │ │ ├─┬ expand-range@1.8.1
│ │   │ │ │ │ │ │ └─┬ fill-range@2.2.3
│ │   │ │ │ │ │ │   ├── is-number@2.1.0
│ │   │ │ │ │ │ │   ├─┬ isobject@2.0.0
│ │   │ │ │ │ │ │   │ └── isarray@0.0.1
│ │   │ │ │ │ │ │   ├── randomatic@1.1.5
│ │   │ │ │ │ │ │   └── repeat-string@1.5.4
│ │   │ │ │ │ │ ├── preserve@0.2.0
│ │   │ │ │ │ │ └── repeat-element@1.1.2
│ │   │ │ │ │ ├─┬ expand-brackets@0.1.5
│ │   │ │ │ │ │ └── is-posix-bracket@0.1.1
│ │   │ │ │ │ ├── extglob@0.3.2
│ │   │ │ │ │ ├── filename-regex@2.0.0
│ │   │ │ │ │ ├── is-extglob@1.0.0
│ │   │ │ │ │ ├─┬ kind-of@3.0.2
│ │   │ │ │ │ │ └── is-buffer@1.1.3
│ │   │ │ │ │ ├── normalize-path@2.0.1
│ │   │ │ │ │ ├─┬ object.omit@2.0.0
│ │   │ │ │ │ │ ├─┬ for-own@0.1.4
│ │   │ │ │ │ │ │ └── for-in@0.1.5
│ │   │ │ │ │ │ └── is-extendable@0.1.1
│ │   │ │ │ │ ├─┬ parse-glob@3.0.4
│ │   │ │ │ │ │ ├── glob-base@0.3.0
│ │   │ │ │ │ │ └── is-dotfile@1.0.2
│ │   │ │ │ │ └─┬ regex-cache@0.4.3
│ │   │ │ │ │   ├── is-equal-shallow@0.1.3
│ │   │ │ │ │   └── is-primitive@2.0.0
│ │   │ │ │ ├── ordered-read-streams@0.3.0
│ │   │ │ │ ├─┬ through2@0.6.5
│ │   │ │ │ │ └─┬ readable-stream@1.0.33
│ │   │ │ │ │   └── isarray@0.0.1
│ │   │ │ │ ├─┬ to-absolute-glob@0.1.1
│ │   │ │ │ │ └── extend-shallow@2.0.1
│ │   │ │ │ └─┬ unique-stream@2.2.1
│ │   │ │ │   └─┬ json-stable-stringify@1.0.1
│ │   │ │ │     └── jsonify@0.0.0
│ │   │ │ ├─┬ gulp-sourcemaps@1.6.0
│ │   │ │ │ └── convert-source-map@1.2.0
│ │   │ │ ├── is-valid-glob@0.3.0
│ │   │ │ ├── lazystream@1.0.0
│ │   │ │ ├─┬ lodash.isequal@4.1.3
│ │   │ │ │ ├── lodash._root@3.0.1
│ │   │ │ │ ├── lodash._stack@4.1.2
│ │   │ │ │ └── lodash.keys@4.0.6
│ │   │ │ ├── merge-stream@1.0.0
│ │   │ │ ├── through2-filter@2.0.0
│ │   │ │ └── vali-date@1.0.0
│ │   │ └─┬ ware@1.3.0
│ │   │   └─┬ wrap-fn@0.1.5
│ │   │     └── co@3.1.0
│ │   ├─┬ error@7.0.2
│ │   │ ├── string-template@0.2.1
│ │   │ └── xtend@4.0.1
│ │   ├── find-up@1.1.2
│ │   ├─┬ github-username@2.1.0
│ │   │ └── gh-got@2.4.0
│ │   ├─┬ glob@6.0.4
│ │   │ ├─┬ inflight@1.0.4
│ │   │ │ └── wrappy@1.0.1
│ │   │ ├── inherits@2.0.1
│ │   │ ├─┬ minimatch@3.0.0
│ │   │ │ └─┬ brace-expansion@1.1.3
│ │   │ │   ├── balanced-match@0.3.0
│ │   │ │   └── concat-map@0.0.1
│ │   │ └── once@1.3.3
│ │   ├─┬ gruntfile-editor@1.2.0
│ │   │ ├─┬ ast-query@1.2.0
│ │   │ │ ├─┬ escodegen@1.8.0
│ │   │ │ │ ├── estraverse@1.9.3
│ │   │ │ │ ├── esutils@2.0.2
│ │   │ │ │ ├─┬ optionator@0.8.1
│ │   │ │ │ │ ├── deep-is@0.1.3
│ │   │ │ │ │ ├── fast-levenshtein@1.1.3
│ │   │ │ │ │ ├── levn@0.3.0
│ │   │ │ │ │ ├── prelude-ls@1.1.2
│ │   │ │ │ │ ├── type-check@0.3.2
│ │   │ │ │ │ └── wordwrap@1.0.0
│ │   │ │ │ └─┬ source-map@0.2.0
│ │   │ │ │   └── amdefine@1.0.0
│ │   │ │ ├── lodash@4.8.2
│ │   │ │ └── traverse@0.6.6
│ │   │ └── lodash@4.8.2
│ │   ├─┬ html-wiring@1.2.0
│ │   │ ├─┬ cheerio@0.19.0
│ │   │ │ ├─┬ css-select@1.0.0
│ │   │ │ │ ├── boolbase@1.0.0
│ │   │ │ │ ├── css-what@1.0.0
│ │   │ │ │ ├── domutils@1.4.3
│ │   │ │ │ └── nth-check@1.0.1
│ │   │ │ ├─┬ dom-serializer@0.1.0
│ │   │ │ │ └── domelementtype@1.1.3
│ │   │ │ ├── entities@1.1.1
│ │   │ │ └─┬ htmlparser2@3.8.3
│ │   │ │   ├── domelementtype@1.3.0
│ │   │ │   ├── domhandler@2.3.0
│ │   │ │   ├── domutils@1.5.1
│ │   │ │   ├── entities@1.0.0
│ │   │ │   └─┬ readable-stream@1.1.13
│ │   │ │     └── isarray@0.0.1
│ │   │ └─┬ detect-newline@1.0.3
│ │   │   └── minimist@1.2.0
│ │   ├─┬ istextorbinary@1.0.2
│ │   │ ├── binaryextensions@1.0.0
│ │   │ └── textextensions@1.0.1
│ │   ├─┬ mem-fs-editor@2.2.0
│ │   │ ├── commondir@1.0.1
│ │   │ ├── deep-extend@0.4.1
│ │   │ ├── ejs@2.4.1
│ │   │ └─┬ multimatch@2.1.0
│ │   │   └── array-differ@1.0.0
│ │   ├─┬ mkdirp@0.5.1
│ │   │ └── minimist@0.0.8
│ │   ├─┬ nopt@3.0.6
│ │   │ └── abbrev@1.0.7
│ │   ├── path-exists@2.1.0
│ │   ├── path-is-absolute@1.0.0
│ │   ├── pretty-bytes@2.0.1
│ │   ├── read-chunk@1.0.1
│ │   ├─┬ rimraf@2.5.2
│ │   │ └── glob@7.0.3
│ │   ├─┬ run-async@2.2.0
│ │   │ └── is-promise@2.1.0
│ │   ├── shelljs@0.5.3
│ │   ├── through2@2.0.1
│ │   ├─┬ underscore.string@3.3.4
│ │   │ ├── sprintf-js@1.0.3
│ │   │ └── util-deprecate@1.0.2
│ │   ├── xdg-basedir@2.0.0
│ │   ├── yeoman-assert@2.1.2
│ │   ├─┬ yeoman-test@1.1.0
│ │   │ ├─┬ inquirer@0.12.0
│ │   │ │ ├── cli-width@2.1.0
│ │   │ │ └── run-async@0.1.0
│ │   │ └── lodash@4.8.2
│ │   └── yeoman-welcome@1.0.1
│ ├─┬ generator-feathers-plugin@0.6.9
│ │ ├── lodash@3.10.1
│ │ └─┬ yeoman-generator@0.21.1
│ │   ├── glob@5.0.15
│ │   └─┬ sinon@1.17.3
│ │     ├── formatio@1.1.1
│ │     ├── lolex@1.3.2
│ │     ├── samsam@1.1.2
│ │     └── util@0.10.3
│ ├─┬ vorpal@1.10.10
│ │ ├─┬ babel-polyfill@6.7.4
│ │ │ ├── babel-regenerator-runtime@6.5.0
│ │ │ ├─┬ babel-runtime@5.8.38
│ │ │ │ └── core-js@1.2.6
│ │ │ └── core-js@2.2.2
│ │ ├── in-publish@2.0.0
│ │ ├─┬ inquirer@0.11.0
│ │ │ ├── cli-width@1.1.1
│ │ │ ├── lodash@3.10.1
│ │ │ ├─┬ readline2@1.0.1
│ │ │ │ ├── code-point-at@1.0.0
│ │ │ │ ├── is-fullwidth-code-point@1.0.0
│ │ │ │ └── mute-stream@0.0.5
│ │ │ ├── run-async@0.1.0
│ │ │ ├── rx-lite@3.1.2
│ │ │ └── through@2.3.8
│ │ ├── lodash@4.8.2
│ │ ├─┬ log-update@1.0.2
│ │ │ ├── ansi-escapes@1.3.0
│ │ │ └─┬ cli-cursor@1.0.2
│ │ │   └─┬ restore-cursor@1.0.1
│ │ │     └── exit-hook@1.1.1
│ │ ├── minimist@1.2.0
│ │ ├── node-localstorage@0.6.0
│ │ ├─┬ strip-ansi@3.0.1
│ │ │ └── ansi-regex@2.0.0
│ │ └─┬ wrap-ansi@2.0.0
│ │   └── string-width@1.0.1
│ ├─┬ yeoman-environment@1.5.2
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├── diff@2.2.2
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ globby@4.0.0
│ │ │ ├─┬ array-union@1.0.1
│ │ │ │ └── array-uniq@1.0.2
│ │ │ ├── arrify@1.0.1
│ │ │ ├── object-assign@4.0.1
│ │ │ ├── pify@2.3.0
│ │ │ └─┬ pinkie-promise@2.0.0
│ │ │   └── pinkie@2.0.4
│ │ ├── grouped-queue@0.3.2
│ │ ├─┬ inquirer@0.11.4
│ │ │ └── run-async@0.1.0
│ │ ├── log-symbols@1.0.2
│ │ ├─┬ mem-fs@1.1.2
│ │ │ ├─┬ vinyl@1.1.1
│ │ │ │ ├── clone@1.0.2
│ │ │ │ ├── clone-stats@0.0.1
│ │ │ │ └── replace-ext@0.0.1
│ │ │ └─┬ vinyl-file@1.3.0
│ │ │   ├─┬ strip-bom@2.0.0
│ │ │   │ └── is-utf8@0.2.1
│ │ │   └─┬ strip-bom-stream@1.0.0
│ │ │     └── first-chunk-stream@1.0.0
│ │ ├── text-table@0.2.0
│ │ └─┬ untildify@2.1.0
│ │   └── os-homedir@1.0.1
│ └─┬ yo@1.7.0
│   ├── async@1.5.2
│   ├── cli-list@0.1.6
│   ├─┬ configstore@1.4.0
│   │ ├── graceful-fs@4.1.3
│   │ ├── os-tmpdir@1.0.1
│   │ ├── osenv@0.1.3
│   │ ├── uuid@2.0.1
│   │ └─┬ write-file-atomic@1.1.4
│   │   ├── imurmurhash@0.1.4
│   │   └── slide@1.1.6
│   ├── figures@1.5.0
│   ├─┬ fullname@2.1.0
│   │ └─┬ npmconf@2.1.2
│   │   ├─┬ config-chain@1.1.10
│   │   │ └── proto-list@1.2.4
│   │   ├── ini@1.3.4
│   │   ├── semver@4.3.6
│   │   └── uid-number@0.0.5
│   ├─┬ got@5.6.0
│   │ ├─┬ create-error-class@3.0.2
│   │ │ └── capture-stack-trace@1.0.0
│   │ ├── duplexer2@0.1.4
│   │ ├── is-plain-obj@1.1.0
│   │ ├── is-redirect@1.0.0
│   │ ├── is-retry-allowed@1.0.0
│   │ ├── is-stream@1.0.1
│   │ ├── lowercase-keys@1.0.0
│   │ ├── node-status-codes@1.0.0
│   │ ├─┬ parse-json@2.2.0
│   │ │ └─┬ error-ex@1.3.0
│   │ │   └── is-arrayish@0.2.1
│   │ ├── read-all-stream@3.1.0
│   │ ├─┬ readable-stream@2.0.6
│   │ │ ├── core-util-is@1.0.2
│   │ │ ├── isarray@1.0.0
│   │ │ ├── process-nextick-args@1.0.6
│   │ │ └── string_decoder@0.10.31
│   │ ├── timed-out@2.0.0
│   │ ├── unzip-response@1.0.0
│   │ └─┬ url-parse-lax@1.0.0
│   │   └── prepend-http@1.0.3
│   ├─┬ humanize-string@1.0.1
│   │ └── decamelize@1.2.0
│   ├─┬ insight@0.7.0
│   │ ├── configstore@1.4.0
│   │ ├─┬ inquirer@0.10.1
│   │ │ └── run-async@0.1.0
│   │ ├─┬ lodash.debounce@3.1.1
│   │ │ └── lodash._getnative@3.9.1
│   │ ├─┬ os-name@1.0.3
│   │ │ ├─┬ osx-release@1.1.0
│   │ │ │ └── minimist@1.2.0
│   │ │ └── win-release@1.1.1
│   │ ├─┬ request@2.70.0
│   │ │ ├── aws-sign2@0.6.0
│   │ │ ├── aws4@1.3.2
│   │ │ ├── bl@1.1.2
│   │ │ ├── caseless@0.11.0
│   │ │ ├─┬ combined-stream@1.0.5
│   │ │ │ └── delayed-stream@1.0.0
│   │ │ ├── extend@3.0.0
│   │ │ ├── forever-agent@0.6.1
│   │ │ ├── form-data@1.0.0-rc4
│   │ │ ├─┬ har-validator@2.0.6
│   │ │ │ ├─┬ commander@2.9.0
│   │ │ │ │ └── graceful-readlink@1.0.1
│   │ │ │ └─┬ is-my-json-valid@2.13.1
│   │ │ │   ├── generate-function@2.0.0
│   │ │ │   ├─┬ generate-object-property@1.2.0
│   │ │ │   │ └── is-property@1.0.2
│   │ │ │   └── jsonpointer@2.0.0
│   │ │ ├─┬ hawk@3.1.3
│   │ │ │ ├── boom@2.10.1
│   │ │ │ ├── cryptiles@2.0.5
│   │ │ │ ├── hoek@2.16.3
│   │ │ │ └── sntp@1.0.9
│   │ │ ├─┬ http-signature@1.1.1
│   │ │ │ ├── assert-plus@0.2.0
│   │ │ │ ├─┬ jsprim@1.2.2
│   │ │ │ │ ├── extsprintf@1.0.2
│   │ │ │ │ ├── json-schema@0.2.2
│   │ │ │ │ └── verror@1.3.6
│   │ │ │ └─┬ sshpk@1.7.4
│   │ │ │   ├── asn1@0.2.3
│   │ │ │   ├─┬ dashdash@1.13.0
│   │ │ │   │ └── assert-plus@1.0.0
│   │ │ │   ├── ecc-jsbn@0.1.1
│   │ │ │   ├── jodid25519@1.0.2
│   │ │ │   ├── jsbn@0.1.0
│   │ │ │   └── tweetnacl@0.14.3
│   │ │ ├── is-typedarray@1.0.0
│   │ │ ├── isstream@0.1.2
│   │ │ ├── json-stringify-safe@5.0.1
│   │ │ ├─┬ mime-types@2.1.10
│   │ │ │ └── mime-db@1.22.0
│   │ │ ├── node-uuid@1.4.7
│   │ │ ├── oauth-sign@0.8.1
│   │ │ ├── qs@6.1.0
│   │ │ ├── stringstream@0.0.5
│   │ │ └── tunnel-agent@0.4.2
│   │ └── tough-cookie@2.2.2
│   ├─┬ meow@3.7.0
│   │ ├─┬ camelcase-keys@2.1.0
│   │ │ └── camelcase@2.1.1
│   │ ├─┬ loud-rejection@1.3.0
│   │ │ ├── array-find-index@1.0.1
│   │ │ └── signal-exit@2.1.2
│   │ ├── map-obj@1.0.1
│   │ ├── minimist@1.2.0
│   │ ├─┬ normalize-package-data@2.3.5
│   │ │ ├── hosted-git-info@2.1.4
│   │ │ ├─┬ is-builtin-module@1.0.0
│   │ │ │ └── builtin-modules@1.1.1
│   │ │ └─┬ validate-npm-package-license@3.0.1
│   │ │   ├─┬ spdx-correct@1.0.2
│   │ │   │ └── spdx-license-ids@1.2.0
│   │ │   └─┬ spdx-expression-parse@1.0.2
│   │ │     └── spdx-exceptions@1.0.4
│   │ ├─┬ redent@1.0.0
│   │ │ ├── indent-string@2.1.0
│   │ │ └── strip-indent@1.0.1
│   │ └── trim-newlines@1.0.0
│   ├─┬ npm-keyword@4.2.0
│   │ └── registry-url@3.1.0
│   ├── opn@3.0.3
│   ├─┬ package-json@2.3.2
│   │ ├─┬ rc@1.1.6
│   │ │ ├── minimist@1.2.0
│   │ │ └── strip-json-comments@1.0.4
│   │ └── semver@5.1.0
│   ├─┬ read-pkg-up@1.0.1
│   │ └─┬ read-pkg@1.1.0
│   │   ├── load-json-file@1.1.0
│   │   └── path-type@1.1.0
│   ├─┬ root-check@1.0.0
│   │ ├─┬ downgrade-root@1.1.0
│   │ │ ├── default-uid@1.0.0
│   │ │ └── is-root@1.0.0
│   │ └─┬ sudo-block@1.2.0
│   │   └── is-docker@1.0.0
│   ├─┬ sort-on@1.2.2
│   │ └─┬ dot-prop@2.4.0
│   │   └── is-obj@1.0.1
│   ├── titleize@1.0.0
│   ├── user-home@2.0.0
│   ├─┬ yeoman-character@1.1.0
│   │ └─┬ supports-color@3.1.2
│   │   └── has-flag@1.0.0
│   ├─┬ yeoman-doctor@2.1.0
│   │ ├─┬ bin-version-check@2.1.0
│   │ │ ├─┬ bin-version@1.0.4
│   │ │ │ └─┬ find-versions@1.2.1
│   │ │ │   └── semver-regex@1.0.0
│   │ │ ├── minimist@1.2.0
│   │ │ ├── semver@4.3.6
│   │ │ └── semver-truncate@1.1.0
│   │ ├─┬ each-async@1.1.1
│   │ │ ├── onetime@1.1.0
│   │ │ └── set-immediate-shim@1.0.1
│   │ ├── object-values@1.0.0
│   │ └─┬ twig@0.8.9
│   │   └─┬ walk@2.3.9
│   │     └── foreachasync@3.0.0
│   └─┬ yosay@1.1.1
│     ├── pad-component@0.0.1
│     └─┬ taketalk@1.0.0
│       └── minimist@1.2.0
├─┬ firebase-tools@2.0.2
│ ├─┬ chalk@1.1.1
│ │ ├── ansi-styles@2.1.0
│ │ ├── escape-string-regexp@1.0.3
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.0
│ │ └── supports-color@2.0.0
│ ├─┬ cjson@0.3.2
│ │ └─┬ json-parse-helpfulerror@1.0.3
│ │   └── jju@1.2.1
│ ├─┬ cli-table@0.3.1
│ │ └── colors@1.0.3
│ ├─┬ commander@2.9.0
│ │ └── graceful-readlink@1.0.1
│ ├─┬ concat-stream@1.5.1
│ │ ├── inherits@2.0.1
│ │ ├─┬ readable-stream@2.0.3
│ │ │ ├── core-util-is@1.0.1
│ │ │ ├── isarray@0.0.1
│ │ │ ├── process-nextick-args@1.0.3
│ │ │ ├── string_decoder@0.10.31
│ │ │ └── util-deprecate@1.0.2
│ │ └── typedarray@0.0.6
│ ├─┬ configstore@1.2.1
│ │ ├── graceful-fs@4.1.2
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├── object-assign@3.0.0
│ │ ├── os-tmpdir@1.0.1
│ │ ├── osenv@0.1.3
│ │ ├─┬ write-file-atomic@1.1.3
│ │ │ └── slide@1.1.6
│ │ └── xdg-basedir@2.0.0
│ ├── didyoumean@1.2.1
│ ├── exit-code@1.0.2
│ ├── filesize@3.1.3
│ ├─┬ firebase@2.3.1
│ │ └─┬ faye-websocket@0.9.3
│ │   └─┬ websocket-driver@0.5.2
│ │     └── websocket-extensions@0.1.1
│ ├─┬ fs-extra@0.23.1
│ │ ├── jsonfile@2.2.3
│ │ ├── path-is-absolute@1.0.0
│ │ └── rimraf@2.4.3
│ ├─┬ fstream-ignore@1.0.2
│ │ ├── fstream@1.0.8
│ │ └─┬ minimatch@2.0.10
│ │   └─┬ brace-expansion@1.1.1
│ │     ├── balanced-match@0.2.1
│ │     └── concat-map@0.0.1
│ ├─┬ inquirer@0.8.5
│ │ ├── ansi-regex@1.1.1
│ │ ├── cli-width@1.1.0
│ │ ├── figures@1.4.0
│ │ ├─┬ readline2@0.1.1
│ │ │ ├── mute-stream@0.0.4
│ │ │ └─┬ strip-ansi@2.0.1
│ │ │   └── ansi-regex@1.1.1
│ │ └── rx@2.5.3
│ ├── jsonschema@1.0.2
│ ├── lodash@3.10.1
│ ├── node-uuid@1.4.3
│ ├── open@0.0.5
│ ├── progress@1.1.8
│ ├─┬ request@2.65.0
│ │ ├── aws-sign2@0.6.0
│ │ ├── bl@1.0.0
│ │ ├── caseless@0.11.0
│ │ ├─┬ combined-stream@1.0.5
│ │ │ └── delayed-stream@1.0.0
│ │ ├── extend@3.0.0
│ │ ├── forever-agent@0.6.1
│ │ ├── form-data@1.0.0-rc3
│ │ ├─┬ har-validator@2.0.2
│ │ │ ├─┬ is-my-json-valid@2.12.2
│ │ │ │ ├── generate-function@2.0.0
│ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ └── is-property@1.0.2
│ │ │ │ └── jsonpointer@2.0.0
│ │ │ └─┬ pinkie-promise@1.0.0
│ │ │   └── pinkie@1.0.0
│ │ ├─┬ hawk@3.1.0
│ │ │ ├── boom@2.9.0
│ │ │ ├── cryptiles@2.0.5
│ │ │ ├── hoek@2.16.3
│ │ │ └── sntp@1.0.9
│ │ ├─┬ http-signature@0.11.0
│ │ │ ├── asn1@0.1.11
│ │ │ ├── assert-plus@0.1.5
│ │ │ └── ctype@0.5.3
│ │ ├── isstream@0.1.2
│ │ ├── json-stringify-safe@5.0.1
│ │ ├─┬ mime-types@2.1.7
│ │ │ └── mime-db@1.19.0
│ │ ├── oauth-sign@0.8.0
│ │ ├── qs@5.2.0
│ │ ├── stringstream@0.0.5
│ │ ├── tough-cookie@2.2.0
│ │ └── tunnel-agent@0.4.1
│ ├── rsvp@3.1.0
│ ├── semver@5.0.3
│ ├─┬ superstatic@3.0.0
│ │ ├─┬ as-array@1.0.0
│ │ │ ├── lodash.isarguments@2.4.1
│ │ │ ├─┬ lodash.isobject@2.4.1
│ │ │ │ └── lodash._objecttypes@2.4.1
│ │ │ └─┬ lodash.values@2.4.1
│ │ │   └─┬ lodash.keys@2.4.1
│ │ │     ├── lodash._isnative@2.4.1
│ │ │     └── lodash._shimkeys@2.4.1
│ │ ├── async@1.5.0
│ │ ├── basic-auth-connect@1.0.0
│ │ ├─┬ booly@1.0.2
│ │ │ └── is-number@0.1.1
│ │ ├─┬ bundles@2.0.0
│ │ │ └── async@0.9.2
│ │ ├─┬ cache-control@1.0.3
│ │ │ ├── lodash.isnumber@2.4.1
│ │ │ └── regular@0.1.6
│ │ ├─┬ cache-header@1.0.3
│ │ │ └── lodash.isstring@2.4.1
│ │ ├── caseless@0.10.0
│ │ ├── char-spinner@1.0.1
│ │ ├─┬ chokidar@1.2.0
│ │ │ ├─┬ anymatch@1.3.0
│ │ │ │ └─┬ micromatch@2.2.0
│ │ │ │   ├─┬ arr-diff@1.1.0
│ │ │ │   │ ├── arr-flatten@1.0.1
│ │ │ │   │ └── array-slice@0.2.3
│ │ │ │   ├── array-unique@0.2.1
│ │ │ │   ├─┬ braces@1.8.2
│ │ │ │   │ ├─┬ expand-range@1.8.1
│ │ │ │   │ │ └─┬ fill-range@2.2.2
│ │ │ │   │ │   ├── is-number@1.1.2
│ │ │ │   │ │   ├─┬ randomatic@1.1.0
│ │ │ │   │ │   │ └── is-number@1.1.2
│ │ │ │   │ │   └── repeat-string@1.5.2
│ │ │ │   │ ├── lazy-cache@0.2.4
│ │ │ │   │ ├── preserve@0.2.0
│ │ │ │   │ └── repeat-element@1.1.2
│ │ │ │   ├── expand-brackets@0.1.4
│ │ │ │   ├─┬ extglob@0.3.1
│ │ │ │   │ ├─┬ ansi-green@0.1.1
│ │ │ │   │ │ └── ansi-wrap@0.1.0
│ │ │ │   │ └── success-symbol@0.1.0
│ │ │ │   ├── filename-regex@2.0.0
│ │ │ │   ├── is-glob@1.1.3
│ │ │ │   ├── kind-of@1.1.0
│ │ │ │   ├─┬ object.omit@1.1.0
│ │ │ │   │ ├─┬ for-own@0.1.3
│ │ │ │   │ │ └── for-in@0.1.4
│ │ │ │   │ └── isobject@1.0.2
│ │ │ │   ├─┬ parse-glob@3.0.4
│ │ │ │   │ ├── glob-base@0.3.0
│ │ │ │   │ └── is-dotfile@1.0.2
│ │ │ │   └─┬ regex-cache@0.4.2
│ │ │ │     ├── is-equal-shallow@0.1.3
│ │ │ │     └── is-primitive@2.0.0
│ │ │ ├── arrify@1.0.0
│ │ │ ├── async-each@0.1.6
│ │ │ ├─┬ fsevents@1.0.2
│ │ │ │ ├── nan@2.1.0
│ │ │ │ └─┬ node-pre-gyp@0.6.12
│ │ │ │   ├─┬ mkdirp@0.5.1
│ │ │ │   │ └── minimist@0.0.8
│ │ │ │   ├─┬ nopt@3.0.4
│ │ │ │   │ └── abbrev@1.0.7
│ │ │ │   ├─┬ npmlog@1.2.1
│ │ │ │   │ ├── ansi@0.3.0
│ │ │ │   │ ├─┬ are-we-there-yet@1.0.4
│ │ │ │   │ │ ├── delegates@0.1.0
│ │ │ │   │ │ └─┬ readable-stream@1.1.13
│ │ │ │   │ │   ├── core-util-is@1.0.1
│ │ │ │   │ │   ├── inherits@2.0.1
│ │ │ │   │ │   ├── isarray@0.0.1
│ │ │ │   │ │   └── string_decoder@0.10.31
│ │ │ │   │ └─┬ gauge@1.2.2
│ │ │ │   │   ├── has-unicode@1.0.0
│ │ │ │   │   ├─┬ lodash.pad@3.1.1
│ │ │ │   │   │ ├── lodash._basetostring@3.0.1
│ │ │ │   │   │ └─┬ lodash._createpadding@3.6.1
│ │ │ │   │   │   └── lodash.repeat@3.0.1
│ │ │ │   │   ├─┬ lodash.padleft@3.1.1
│ │ │ │   │   │ ├── lodash._basetostring@3.0.1
│ │ │ │   │   │ └─┬ lodash._createpadding@3.6.1
│ │ │ │   │   │   └── lodash.repeat@3.0.1
│ │ │ │   │   └─┬ lodash.padright@3.1.1
│ │ │ │   │     ├── lodash._basetostring@3.0.1
│ │ │ │   │     └─┬ lodash._createpadding@3.6.1
│ │ │ │   │       └── lodash.repeat@3.0.1
│ │ │ │   ├─┬ rc@1.1.2
│ │ │ │   │ ├── deep-extend@0.2.11
│ │ │ │   │ ├── ini@1.3.4
│ │ │ │   │ ├── minimist@1.2.0
│ │ │ │   │ └── strip-json-comments@0.1.3
│ │ │ │   ├─┬ request@2.64.0
│ │ │ │   │ ├── aws-sign2@0.5.0
│ │ │ │   │ ├─┬ bl@1.0.0
│ │ │ │   │ │ └─┬ readable-stream@2.0.2
│ │ │ │   │ │   ├── core-util-is@1.0.1
│ │ │ │   │ │   ├── inherits@2.0.1
│ │ │ │   │ │   ├── isarray@0.0.1
│ │ │ │   │ │   ├── process-nextick-args@1.0.3
│ │ │ │   │ │   ├── string_decoder@0.10.31
│ │ │ │   │ │   └── util-deprecate@1.0.1
│ │ │ │   │ ├── caseless@0.11.0
│ │ │ │   │ ├─┬ combined-stream@1.0.5
│ │ │ │   │ │ └── delayed-stream@1.0.0
│ │ │ │   │ ├── extend@3.0.0
│ │ │ │   │ ├── forever-agent@0.6.1
│ │ │ │   │ ├─┬ form-data@1.0.0-rc3
│ │ │ │   │ │ └── async@1.4.2
│ │ │ │   │ ├─┬ har-validator@1.8.0
│ │ │ │   │ │ ├── bluebird@2.10.2
│ │ │ │   │ │ ├─┬ chalk@1.1.1
│ │ │ │   │ │ │ ├── ansi-styles@2.1.0
│ │ │ │   │ │ │ ├── escape-string-regexp@1.0.3
│ │ │ │   │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │   │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │   │ │ │ ├─┬ strip-ansi@3.0.0
│ │ │ │   │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │   │ │ │ └── supports-color@2.0.0
│ │ │ │   │ │ ├─┬ commander@2.8.1
│ │ │ │   │ │ │ └── graceful-readlink@1.0.1
│ │ │ │   │ │ └─┬ is-my-json-valid@2.12.2
│ │ │ │   │ │   ├── generate-function@2.0.0
│ │ │ │   │ │   ├─┬ generate-object-property@1.2.0
│ │ │ │   │ │   │ └── is-property@1.0.2
│ │ │ │   │ │   ├── jsonpointer@2.0.0
│ │ │ │   │ │   └── xtend@4.0.0
│ │ │ │   │ ├─┬ hawk@3.1.0
│ │ │ │   │ │ ├── boom@2.9.0
│ │ │ │   │ │ ├── cryptiles@2.0.5
│ │ │ │   │ │ ├── hoek@2.16.3
│ │ │ │   │ │ └── sntp@1.0.9
│ │ │ │   │ ├─┬ http-signature@0.11.0
│ │ │ │   │ │ ├── asn1@0.1.11
│ │ │ │   │ │ ├── assert-plus@0.1.5
│ │ │ │   │ │ └── ctype@0.5.3
│ │ │ │   │ ├── isstream@0.1.2
│ │ │ │   │ ├── json-stringify-safe@5.0.1
│ │ │ │   │ ├─┬ mime-types@2.1.7
│ │ │ │   │ │ └── mime-db@1.19.0
│ │ │ │   │ ├── node-uuid@1.4.3
│ │ │ │   │ ├── oauth-sign@0.8.0
│ │ │ │   │ ├── qs@5.1.0
│ │ │ │   │ ├── stringstream@0.0.4
│ │ │ │   │ ├── tough-cookie@2.1.0
│ │ │ │   │ └── tunnel-agent@0.4.1
│ │ │ │   ├─┬ rimraf@2.4.3
│ │ │ │   │ └─┬ glob@5.0.15
│ │ │ │   │   ├─┬ inflight@1.0.4
│ │ │ │   │   │ └── wrappy@1.0.1
│ │ │ │   │   ├── inherits@2.0.1
│ │ │ │   │   ├─┬ minimatch@3.0.0
│ │ │ │   │   │ └─┬ brace-expansion@1.1.1
│ │ │ │   │   │   ├── balanced-match@0.2.0
│ │ │ │   │   │   └── concat-map@0.0.1
│ │ │ │   │   ├─┬ once@1.3.2
│ │ │ │   │   │ └── wrappy@1.0.1
│ │ │ │   │   └── path-is-absolute@1.0.0
│ │ │ │   ├── semver@5.0.3
│ │ │ │   ├─┬ tar@2.2.1
│ │ │ │   │ ├── block-stream@0.0.8
│ │ │ │   │ ├─┬ fstream@1.0.8
│ │ │ │   │ │ └── graceful-fs@4.1.2
│ │ │ │   │ └── inherits@2.0.1
│ │ │ │   └─┬ tar-pack@2.0.0
│ │ │ │     ├── debug@0.7.4
│ │ │ │     ├─┬ fstream@0.1.31
│ │ │ │     │ ├── graceful-fs@3.0.8
│ │ │ │     │ └── inherits@2.0.1
│ │ │ │     ├─┬ fstream-ignore@0.0.7
│ │ │ │     │ ├── inherits@2.0.1
│ │ │ │     │ └─┬ minimatch@0.2.14
│ │ │ │     │   ├── lru-cache@2.7.0
│ │ │ │     │   └── sigmund@1.0.1
│ │ │ │     ├── graceful-fs@1.2.3
│ │ │ │     ├── once@1.1.1
│ │ │ │     ├─┬ readable-stream@1.0.33
│ │ │ │     │ ├── core-util-is@1.0.1
│ │ │ │     │ ├── inherits@2.0.1
│ │ │ │     │ ├── isarray@0.0.1
│ │ │ │     │ └── string_decoder@0.10.31
│ │ │ │     ├── rimraf@2.2.8
│ │ │ │     ├─┬ tar@0.1.20
│ │ │ │     │ ├── block-stream@0.0.8
│ │ │ │     │ └── inherits@2.0.1
│ │ │ │     └── uid-number@0.0.3
│ │ │ ├── glob-parent@2.0.0
│ │ │ ├─┬ is-binary-path@1.0.1
│ │ │ │ └── binary-extensions@1.3.1
│ │ │ ├─┬ is-glob@2.0.1
│ │ │ │ └── is-extglob@1.0.0
│ │ │ ├─┬ lodash.flatten@3.0.2
│ │ │ │ ├─┬ lodash._baseflatten@3.1.4
│ │ │ │ │ └── lodash.isarguments@3.0.4
│ │ │ │ └── lodash._isiterateecall@3.0.9
│ │ │ └─┬ readdirp@2.0.0
│ │ │   └── minimatch@2.0.10
│ │ ├─┬ clear-require@1.0.1
│ │ │ ├─┬ caller-path@0.1.0
│ │ │ │ └── callsites@0.2.0
│ │ │ └── resolve-from@1.0.1
│ │ ├── compare-semver@1.1.0
│ │ ├─┬ compression@1.6.0
│ │ │ ├─┬ accepts@1.3.0
│ │ │ │ └── negotiator@0.6.0
│ │ │ ├── bytes@2.1.0
│ │ │ ├── compressible@2.0.6
│ │ │ ├── debug@2.2.0
│ │ │ └── vary@1.1.0
│ │ ├─┬ connect@3.4.0
│ │ │ ├── parseurl@1.3.0
│ │ │ └── utils-merge@1.0.0
│ │ ├── connect-livereload@0.5.3
│ │ ├─┬ connect-query@0.2.0
│ │ │ └── qs@1.1.0
│ │ ├── destroy@1.0.3
│ │ ├── etag@1.7.0
│ │ ├─┬ express@4.13.3
│ │ │ ├─┬ accepts@1.2.13
│ │ │ │ └── negotiator@0.5.3
│ │ │ ├── array-flatten@1.1.1
│ │ │ ├── content-disposition@0.5.0
│ │ │ ├── content-type@1.0.1
│ │ │ ├── cookie@0.1.3
│ │ │ ├── cookie-signature@1.0.6
│ │ │ ├── depd@1.0.1
│ │ │ ├── escape-html@1.0.2
│ │ │ ├── fresh@0.3.0
│ │ │ ├── merge-descriptors@1.0.0
│ │ │ ├── methods@1.1.1
│ │ │ ├── path-to-regexp@0.1.7
│ │ │ ├─┬ proxy-addr@1.0.8
│ │ │ │ ├── forwarded@0.1.0
│ │ │ │ └── ipaddr.js@1.0.1
│ │ │ ├── qs@4.0.0
│ │ │ ├── range-parser@1.0.2
│ │ │ ├── serve-static@1.10.0
│ │ │ ├─┬ type-is@1.6.9
│ │ │ │ └── media-typer@0.3.0
│ │ │ └── vary@1.0.1
│ │ ├─┬ fast-url-parser@1.1.3
│ │ │ └── punycode@1.3.2
│ │ ├─┬ finalhandler@0.4.0
│ │ │ └── unpipe@1.0.0
│ │ ├── firstkey@0.1.0
│ │ ├─┬ flatten-to-object@1.0.0
│ │ │ ├─┬ lodash.assign@3.2.0
│ │ │ │ ├─┬ lodash._baseassign@3.2.0
│ │ │ │ │ ├── lodash._basecopy@3.0.1
│ │ │ │ │ └─┬ lodash.keys@3.1.2
│ │ │ │ │   └── lodash.isarguments@3.0.4
│ │ │ │ ├─┬ lodash._createassigner@3.1.1
│ │ │ │ │ ├── lodash._bindcallback@3.0.1
│ │ │ │ │ └── lodash.restparam@3.6.1
│ │ │ │ └─┬ lodash.keys@3.1.2
│ │ │ │   ├── lodash._getnative@3.9.1
│ │ │ │   └── lodash.isarguments@3.0.4
│ │ │ └─┬ lodash.reduce@3.1.2
│ │ │   ├─┬ lodash._basecallback@3.3.1
│ │ │   │ ├─┬ lodash._baseisequal@3.0.7
│ │ │   │ │ ├── lodash.istypedarray@3.0.2
│ │ │   │ │ └─┬ lodash.keys@3.1.2
│ │ │   │ │   └── lodash.isarguments@3.0.4
│ │ │   │ └─┬ lodash.pairs@3.0.1
│ │ │   │   └─┬ lodash.keys@3.1.2
│ │ │   │     └── lodash.isarguments@3.0.4
│ │ │   ├─┬ lodash._baseeach@3.0.4
│ │ │   │ └─┬ lodash.keys@3.1.2
│ │ │   │   └── lodash.isarguments@3.0.4
│ │ │   ├── lodash._basereduce@3.0.1
│ │ │   ├── lodash.isarray@3.0.4
│ │ │   └─┬ lodash.keys@3.1.2
│ │ │     └── lodash.isarguments@3.0.4
│ │ ├─┬ fs-extra@0.20.1
│ │ │ └── graceful-fs@3.0.8
│ │ ├─┬ glob@5.0.15
│ │ │ ├─┬ inflight@1.0.4
│ │ │ │ └── wrappy@1.0.1
│ │ │ ├── minimatch@3.0.0
│ │ │ └── once@1.3.2
│ │ ├─┬ glob-slasher@1.0.1
│ │ │ ├── glob-slash@1.0.0
│ │ │ └─┬ toxic@1.0.0
│ │ │   └── lodash@2.4.2
│ │ ├─┬ globject@1.0.1
│ │ │ └── minimatch@2.0.10
│ │ ├── home-dir@1.0.0
│ │ ├── install@0.1.8
│ │ ├── is-url@1.2.1
│ │ ├─┬ jfig@1.2.0
│ │ │ ├── amp-is-object@1.0.1
│ │ │ ├── amp-is-string@1.0.1
│ │ │ └─┬ lodash.find@2.4.1
│ │ │   ├─┬ lodash.createcallback@2.4.3
│ │ │   │ ├─┬ lodash._basecreatecallback@2.4.1
│ │ │   │ │ ├─┬ lodash._setbinddata@2.4.1
│ │ │   │ │ │ └── lodash.noop@2.4.1
│ │ │   │ │ ├─┬ lodash.bind@2.4.1
│ │ │   │ │ │ ├─┬ lodash._createwrapper@2.4.1
│ │ │   │ │ │ │ ├─┬ lodash._basebind@2.4.1
│ │ │   │ │ │ │ │ └── lodash._basecreate@2.4.1
│ │ │   │ │ │ │ └── lodash._basecreatewrapper@2.4.1
│ │ │   │ │ │ └── lodash._slice@2.4.1
│ │ │   │ │ ├── lodash.identity@2.4.1
│ │ │   │ │ └── lodash.support@2.4.1
│ │ │   │ ├─┬ lodash._baseisequal@2.4.1
│ │ │   │ │ ├─┬ lodash._getarray@2.4.1
│ │ │   │ │ │ └── lodash._arraypool@2.4.1
│ │ │   │ │ ├─┬ lodash._releasearray@2.4.1
│ │ │   │ │ │ └── lodash._maxpoolsize@2.4.1
│ │ │   │ │ ├── lodash.forin@2.4.1
│ │ │   │ │ └── lodash.isfunction@2.4.1
│ │ │   │ └── lodash.property@2.4.1
│ │ │   └── lodash.forown@2.4.1
│ │ ├─┬ join-path@1.1.0
│ │ │ ├── as-array@2.0.0
│ │ │ └── url-join@0.0.1
│ │ ├── minimatch@2.0.10
│ │ ├─┬ morgan@1.6.1
│ │ │ └── basic-auth@1.0.3
│ │ ├─┬ nash@2.0.3
│ │ │ ├─┬ flat-arguments@1.0.2
│ │ │ │ ├── lodash.isarguments@3.0.4
│ │ │ │ └── lodash.isobject@3.0.2
│ │ │ └── minimist@1.2.0
│ │ ├─┬ npmconf@2.1.2
│ │ │ ├─┬ config-chain@1.1.9
│ │ │ │ └── proto-list@1.2.4
│ │ │ ├── ini@1.3.4
│ │ │ ├─┬ nopt@3.0.4
│ │ │ │ └── abbrev@1.0.7
│ │ │ ├── semver@4.3.6
│ │ │ └── uid-number@0.0.5
│ │ ├─┬ on-finished@2.3.0
│ │ │ └── ee-first@1.1.1
│ │ ├── on-headers@1.0.1
│ │ ├── path-to-regexp@1.2.1
│ │ ├─┬ pretty-print@1.1.0
│ │ │ ├── as-array@2.0.0
│ │ │ ├─┬ chalk@0.3.0
│ │ │ │ ├── ansi-styles@0.2.0
│ │ │ │ └── has-color@0.1.7
│ │ │ ├─┬ feedback@0.3.2
│ │ │ │ └─┬ chalk@0.3.0
│ │ │ │   └── ansi-styles@0.2.0
│ │ │ └── lodash@2.2.1
│ │ ├── qs@3.1.0
│ │ ├─┬ router@1.1.3
│ │ │ ├── path-to-regexp@0.1.7
│ │ │ └── setprototypeof@1.0.0
│ │ ├─┬ send@0.13.0
│ │ │ ├── http-errors@1.3.1
│ │ │ ├── mime@1.3.4
│ │ │ ├── ms@0.7.1
│ │ │ └── statuses@1.2.1
│ │ ├── serve-favicon@2.3.0
│ │ ├── string-length@1.0.1
│ │ ├─┬ through2@2.0.0
│ │ │ └── xtend@4.0.0
│ │ ├─┬ tiny-lr@0.1.7
│ │ │ ├─┬ body-parser@1.8.4
│ │ │ │ ├── bytes@1.0.0
│ │ │ │ ├── depd@0.4.5
│ │ │ │ ├── iconv-lite@0.4.4
│ │ │ │ ├─┬ on-finished@2.1.0
│ │ │ │ │ └── ee-first@1.0.5
│ │ │ │ ├── qs@2.2.4
│ │ │ │ ├─┬ raw-body@1.3.0
│ │ │ │ │ └── bytes@1.0.0
│ │ │ │ └─┬ type-is@1.5.7
│ │ │ │   └─┬ mime-types@2.0.14
│ │ │ │     └── mime-db@1.12.0
│ │ │ ├─┬ debug@2.0.0
│ │ │ │ └── ms@0.6.2
│ │ │ ├─┬ faye-websocket@0.7.3
│ │ │ │ └─┬ websocket-driver@0.6.2
│ │ │ │   └── websocket-extensions@0.1.1
│ │ │ ├── livereload-js@2.2.2
│ │ │ └── qs@2.2.5
│ │ ├── try-require@1.2.1
│ │ └─┬ update-notifier@0.3.2
│ │   └─┬ configstore@0.3.2
│ │     ├─┬ js-yaml@3.4.3
│ │     │ ├─┬ argparse@1.0.2
│ │     │ │ └── sprintf-js@1.0.3
│ │     │ └── esprima@2.7.0
│ │     ├── object-assign@2.1.1
│ │     ├── user-home@1.1.1
│ │     └── xdg-basedir@1.0.1
│ ├─┬ tar@2.2.1
│ │ └── block-stream@0.0.8
│ ├── through@2.3.8
│ ├── tmp@0.0.27
│ ├─┬ universal-analytics@0.3.9
│ │ ├── async@0.2.10
│ │ └── underscore@1.8.3
│ ├─┬ update-notifier@0.5.0
│ │ ├── is-npm@1.0.0
│ │ ├─┬ latest-version@1.0.1
│ │ │ └─┬ package-json@1.2.0
│ │ │   ├─┬ got@3.3.1
│ │ │   │ ├─┬ duplexify@3.4.2
│ │ │   │ │ └── end-of-stream@1.0.0
│ │ │   │ ├── infinity-agent@2.0.3
│ │ │   │ ├── is-redirect@1.0.0
│ │ │   │ ├── is-stream@1.0.1
│ │ │   │ ├── lowercase-keys@1.0.0
│ │ │   │ ├── nested-error-stacks@1.0.1
│ │ │   │ ├── prepend-http@1.0.3
│ │ │   │ ├── read-all-stream@3.0.1
│ │ │   │ └── timed-out@2.0.0
│ │ │   └─┬ registry-url@3.0.3
│ │ │     └─┬ rc@1.1.2
│ │ │       ├── deep-extend@0.2.11
│ │ │       ├── minimist@1.2.0
│ │ │       └── strip-json-comments@0.1.3
│ │ ├─┬ repeating@1.1.3
│ │ │ └─┬ is-finite@1.0.1
│ │ │   └── number-is-nan@1.0.0
│ │ └─┬ semver-diff@2.0.0
│ │   └── semver@4.3.6
│ ├─┬ user-home@2.0.0
│ │ └── os-homedir@1.0.1
│ ├── uuid@2.0.1
│ └─┬ winston@1.1.1
│   ├── async@1.0.0
│   ├── cycle@1.0.3
│   ├── eyes@0.1.8
│   ├── pkginfo@0.3.1
│   └── stack-trace@0.0.9
├─┬ fkill-cli@3.3.0
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├── has-ansi@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├── esc-exit@1.0.0
│ ├─┬ fkill@4.0.0
│ │ ├── arrify@1.0.1
│ │ ├─┬ execa@0.2.2
│ │ │ ├─┬ cross-spawn-async@2.1.9
│ │ │ │ ├─┬ lru-cache@4.0.1
│ │ │ │ │ ├── pseudomap@1.0.2
│ │ │ │ │ └── yallist@2.0.0
│ │ │ │ └─┬ which@1.2.4
│ │ │ │   ├─┬ is-absolute@0.1.7
│ │ │ │   │ └── is-relative@0.1.3
│ │ │ │   └── isexe@1.1.2
│ │ │ ├── npm-run-path@1.0.0
│ │ │ ├── path-key@1.0.0
│ │ │ └── strip-eof@1.0.0
│ │ └─┬ taskkill@2.0.0
│ │   └── execa@0.1.1
│ ├─┬ inquirer@0.9.0
│ │ ├── ansi-regex@2.0.0
│ │ ├── cli-width@1.1.1
│ │ ├── figures@1.5.0
│ │ ├── lodash@3.10.1
│ │ ├─┬ readline2@0.1.1
│ │ │ ├── mute-stream@0.0.4
│ │ │ └─┬ strip-ansi@2.0.1
│ │ │   └── ansi-regex@1.1.1
│ │ ├─┬ run-async@0.1.0
│ │ │ └─┬ once@1.3.3
│ │ │   └── wrappy@1.0.1
│ │ ├── rx-lite@2.5.2
│ │ └── through@2.3.8
│ ├─┬ inquirer-autocomplete-prompt@0.1.3
│ │ └─┬ util@0.10.3
│ │   └── inherits@2.0.1
│ ├─┬ meow@3.7.0
│ │ ├─┬ camelcase-keys@2.1.0
│ │ │ └── camelcase@2.1.1
│ │ ├── decamelize@1.2.0
│ │ ├─┬ loud-rejection@1.3.0
│ │ │ ├── array-find-index@1.0.1
│ │ │ └── signal-exit@2.1.2
│ │ ├── map-obj@1.0.1
│ │ ├── minimist@1.2.0
│ │ ├─┬ normalize-package-data@2.3.5
│ │ │ ├── hosted-git-info@2.1.4
│ │ │ ├─┬ is-builtin-module@1.0.0
│ │ │ │ └── builtin-modules@1.1.1
│ │ │ ├── semver@5.1.0
│ │ │ └─┬ validate-npm-package-license@3.0.1
│ │ │   ├─┬ spdx-correct@1.0.2
│ │ │   │ └── spdx-license-ids@1.2.0
│ │ │   └─┬ spdx-expression-parse@1.0.2
│ │ │     └── spdx-exceptions@1.0.4
│ │ ├── object-assign@4.0.1
│ │ ├─┬ read-pkg-up@1.0.1
│ │ │ ├─┬ find-up@1.1.2
│ │ │ │ └── path-exists@2.1.0
│ │ │ └─┬ read-pkg@1.1.0
│ │ │   ├─┬ load-json-file@1.1.0
│ │ │   │ ├── graceful-fs@4.1.3
│ │ │   │ ├─┬ parse-json@2.2.0
│ │ │   │ │ └─┬ error-ex@1.3.0
│ │ │   │ │   └── is-arrayish@0.2.1
│ │ │   │ └─┬ strip-bom@2.0.0
│ │ │   │   └── is-utf8@0.2.1
│ │ │   └── path-type@1.1.0
│ │ ├─┬ redent@1.0.0
│ │ │ ├─┬ indent-string@2.1.0
│ │ │ │ └─┬ repeating@2.0.0
│ │ │ │   └── is-finite@1.0.1
│ │ │ └─┬ strip-indent@1.0.1
│ │ │   └── get-stdin@4.0.1
│ │ └── trim-newlines@1.0.0
│ ├─┬ num-sort@1.0.0
│ │ └── number-is-nan@1.0.0
│ └─┬ ps-list@3.1.0
│   ├── pify@2.3.0
│   ├─┬ pinkie-promise@2.0.0
│   │ └── pinkie@2.0.4
│   └─┬ tasklist@2.1.0
│     ├─┬ neat-csv@1.1.0
│     │ ├─┬ concat-stream@1.5.1
│     │ │ ├─┬ readable-stream@2.0.6
│     │ │ │ ├── core-util-is@1.0.2
│     │ │ │ ├── isarray@1.0.0
│     │ │ │ ├── process-nextick-args@1.0.6
│     │ │ │ ├── string_decoder@0.10.31
│     │ │ │ └── util-deprecate@1.0.2
│     │ │ └── typedarray@0.0.6
│     │ ├─┬ csv-parser@1.9.3
│     │ │ ├── generate-function@1.1.0
│     │ │ ├─┬ generate-object-property@1.2.0
│     │ │ │ └── is-property@1.0.2
│     │ │ └─┬ ndjson@1.4.3
│     │ │   ├── split2@0.2.1
│     │ │   └─┬ through2@0.6.5
│     │ │     ├─┬ readable-stream@1.0.33
│     │ │     │ └── isarray@0.0.1
│     │ │     └── xtend@4.0.1
│     │ └─┬ into-stream@2.0.0
│     │   └── from2@2.1.1
│     └── sec@1.0.0
├─┬ generator-angular@0.14.0
│ ├─┬ chalk@1.1.1
│ │ ├── ansi-styles@2.1.0
│ │ ├── escape-string-regexp@1.0.3
│ │ ├── has-ansi@2.0.0
│ │ ├── strip-ansi@3.0.0
│ │ └── supports-color@2.0.0
│ ├─┬ wiredep@2.2.2
│ │ ├─┬ bower-config@0.5.2
│ │ │ ├── graceful-fs@2.0.3
│ │ │ ├── mout@0.9.1
│ │ │ ├─┬ optimist@0.6.1
│ │ │ │ ├── minimist@0.0.10
│ │ │ │ └── wordwrap@0.0.3
│ │ │ └── osenv@0.0.3
│ │ ├─┬ chalk@0.5.1
│ │ │ ├── ansi-styles@1.1.0
│ │ │ ├─┬ has-ansi@0.1.0
│ │ │ │ └── ansi-regex@0.2.1
│ │ │ ├── strip-ansi@0.3.0
│ │ │ └── supports-color@0.2.0
│ │ ├─┬ glob@4.5.3
│ │ │ ├─┬ inflight@1.0.4
│ │ │ │ └── wrappy@1.0.1
│ │ │ ├── inherits@2.0.1
│ │ │ ├─┬ minimatch@2.0.10
│ │ │ │ └─┬ brace-expansion@1.1.1
│ │ │ │   ├── balanced-match@0.2.1
│ │ │ │   └── concat-map@0.0.1
│ │ │ └── once@1.3.3
│ │ ├── lodash@2.4.2
│ │ ├── minimist@1.2.0
│ │ ├── propprop@0.3.0
│ │ └─┬ through2@0.6.5
│ │   ├─┬ readable-stream@1.0.33
│ │   │ ├── core-util-is@1.0.2
│ │   │ ├── isarray@0.0.1
│ │   │ └── string_decoder@0.10.31
│ │   └── xtend@4.0.1
│ ├─┬ yeoman-generator@0.16.0
│ │ ├── async@0.2.10
│ │ ├─┬ chalk@0.4.0
│ │ │ ├── ansi-styles@1.0.0
│ │ │ ├── has-color@0.1.7
│ │ │ └── strip-ansi@0.1.1
│ │ ├─┬ cheerio@0.13.1
│ │ │ ├─┬ CSSselect@0.4.1
│ │ │ │ ├── CSSwhat@0.4.7
│ │ │ │ └── domutils@1.4.3
│ │ │ ├── entities@0.5.0
│ │ │ ├─┬ htmlparser2@3.4.0
│ │ │ │ ├── domelementtype@1.3.0
│ │ │ │ ├── domhandler@2.2.1
│ │ │ │ ├── domutils@1.3.0
│ │ │ │ └── readable-stream@1.1.13
│ │ │ └── underscore@1.5.2
│ │ ├─┬ class-extend@0.1.2
│ │ │ └── object-assign@2.1.1
│ │ ├── dargs@0.1.0
│ │ ├── debug@0.7.4
│ │ ├── diff@1.0.8
│ │ ├─┬ download@0.1.19
│ │ │ ├─┬ decompress@0.2.5
│ │ │ │ ├── adm-zip@0.4.7
│ │ │ │ ├─┬ ext-name@1.0.1
│ │ │ │ │ └─┬ ext-list@0.2.0
│ │ │ │ │   └─┬ got@0.2.0
│ │ │ │ │     └── object-assign@0.3.1
│ │ │ │ ├─┬ stream-combiner@0.0.4
│ │ │ │ │ └── duplexer@0.1.1
│ │ │ │ ├─┬ tar@0.1.20
│ │ │ │ │ ├── block-stream@0.0.8
│ │ │ │ │ └─┬ fstream@0.1.31
│ │ │ │ │   ├── graceful-fs@3.0.8
│ │ │ │ │   └─┬ mkdirp@0.5.1
│ │ │ │ │     └── minimist@0.0.8
│ │ │ │ └─┬ tempfile@0.1.3
│ │ │ │   └── uuid@1.4.2
│ │ │ ├── each-async@0.1.3
│ │ │ ├── get-stdin@0.1.0
│ │ │ ├── get-urls@0.1.2
│ │ │ ├─┬ nopt@2.2.1
│ │ │ │ └── abbrev@1.0.7
│ │ │ ├─┬ request@2.67.0
│ │ │ │ ├── aws-sign2@0.6.0
│ │ │ │ ├─┬ bl@1.0.0
│ │ │ │ │ └─┬ readable-stream@2.0.4
│ │ │ │ │   ├── process-nextick-args@1.0.3
│ │ │ │ │   └── util-deprecate@1.0.2
│ │ │ │ ├── caseless@0.11.0
│ │ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ │ └── delayed-stream@1.0.0
│ │ │ │ ├── extend@3.0.0
│ │ │ │ ├── forever-agent@0.6.1
│ │ │ │ ├─┬ form-data@1.0.0-rc3
│ │ │ │ │ └── async@1.5.0
│ │ │ │ ├─┬ har-validator@2.0.3
│ │ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ │ ├─┬ is-my-json-valid@2.12.3
│ │ │ │ │ │ ├── generate-function@2.0.0
│ │ │ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ │ │ └── is-property@1.0.2
│ │ │ │ │ │ └── jsonpointer@2.0.0
│ │ │ │ │ └─┬ pinkie-promise@2.0.0
│ │ │ │ │   └── pinkie@2.0.1
│ │ │ │ ├─┬ hawk@3.1.2
│ │ │ │ │ ├── boom@2.10.1
│ │ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ │ ├── hoek@2.16.3
│ │ │ │ │ └── sntp@1.0.9
│ │ │ │ ├─┬ http-signature@1.1.0
│ │ │ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ │ │ ├── json-schema@0.2.2
│ │ │ │ │ │ └── verror@1.3.6
│ │ │ │ │ └─┬ sshpk@1.7.0
│ │ │ │ │   ├── asn1@0.2.3
│ │ │ │ │   ├── assert-plus@0.2.0
│ │ │ │ │   ├── dashdash@1.10.1
│ │ │ │ │   ├── ecc-jsbn@0.1.1
│ │ │ │ │   ├── jodid25519@1.0.2
│ │ │ │ │   ├── jsbn@0.1.0
│ │ │ │ │   └── tweetnacl@0.13.2
│ │ │ │ ├── is-typedarray@1.0.0
│ │ │ │ ├── isstream@0.1.2
│ │ │ │ ├─┬ mime-types@2.1.7
│ │ │ │ │ └── mime-db@1.19.0
│ │ │ │ ├── oauth-sign@0.8.0
│ │ │ │ ├── qs@5.2.0
│ │ │ │ ├── stringstream@0.0.5
│ │ │ │ ├── tough-cookie@2.2.1
│ │ │ │ └── tunnel-agent@0.4.1
│ │ │ └─┬ through2@0.4.2
│ │ │   └─┬ xtend@2.1.2
│ │ │     └── object-keys@0.4.0
│ │ ├─┬ file-utils@0.1.5
│ │ │ ├─┬ glob@3.2.11
│ │ │ │ └── minimatch@0.3.0
│ │ │ ├── isbinaryfile@0.1.9
│ │ │ ├── lodash@2.1.0
│ │ │ └─┬ minimatch@0.2.14
│ │ │   ├── lru-cache@2.7.1
│ │ │   └── sigmund@1.0.1
│ │ ├─┬ findup-sync@0.1.3
│ │ │ └─┬ glob@3.2.11
│ │ │   └── minimatch@0.3.0
│ │ ├─┬ glob@3.2.11
│ │ │ └── minimatch@0.3.0
│ │ ├── iconv-lite@0.2.11
│ │ ├─┬ inquirer@0.4.1
│ │ │ ├─┬ cli-color@0.2.3
│ │ │ │ ├── es5-ext@0.9.2
│ │ │ │ └─┬ memoizee@0.2.6
│ │ │ │   ├── event-emitter@0.2.2
│ │ │ │   └── next-tick@0.1.0
│ │ │ ├── mute-stream@0.0.4
│ │ │ ├─┬ readline2@0.1.1
│ │ │ │ └─┬ strip-ansi@2.0.1
│ │ │ │   └── ansi-regex@1.1.1
│ │ │ └── through@2.3.8
│ │ ├── isbinaryfile@2.0.4
│ │ ├── mime@1.2.11
│ │ ├── mkdirp@0.3.5
│ │ ├─┬ request@2.30.0
│ │ │ ├── aws-sign2@0.5.0
│ │ │ ├── forever-agent@0.5.2
│ │ │ ├─┬ form-data@0.1.4
│ │ │ │ ├── async@0.9.2
│ │ │ │ └─┬ combined-stream@0.0.7
│ │ │ │   └── delayed-stream@0.0.5
│ │ │ ├─┬ hawk@1.0.0
│ │ │ │ ├── boom@0.4.2
│ │ │ │ ├── cryptiles@0.2.2
│ │ │ │ ├── hoek@0.9.1
│ │ │ │ └── sntp@0.2.4
│ │ │ ├─┬ http-signature@0.10.1
│ │ │ │ ├── asn1@0.1.11
│ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ └── ctype@0.5.3
│ │ │ ├── json-stringify-safe@5.0.1
│ │ │ ├── node-uuid@1.4.7
│ │ │ ├── oauth-sign@0.3.0
│ │ │ ├── qs@0.6.6
│ │ │ ├─┬ tough-cookie@0.9.15
│ │ │ │ └── punycode@1.3.2
│ │ │ └── tunnel-agent@0.3.0
│ │ ├── rimraf@2.2.8
│ │ ├── shelljs@0.2.6
│ │ ├── text-table@0.2.0
│ │ └── underscore.string@2.3.3
│ └─┬ yosay@1.1.0
│   ├── ansi-regex@2.0.0
│   ├── pad-component@0.0.1
│   ├─┬ repeating@2.0.0
│   │ └─┬ is-finite@1.0.1
│   │   └── number-is-nan@1.0.0
│   ├─┬ string-width@1.0.1
│   │ ├── code-point-at@1.0.0
│   │ └── is-fullwidth-code-point@1.0.0
│   ├─┬ taketalk@1.0.0
│   │ └── get-stdin@4.0.1
│   └── word-wrap@1.1.0
├─┬ generator-feathers@0.8.2
│ ├── ast-traverse@0.1.1
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├─┬ cross-spawn-async@2.2.1
│ │ ├─┬ lru-cache@4.0.1
│ │ │ ├── pseudomap@1.0.2
│ │ │ └── yallist@2.0.0
│ │ └─┬ which@1.2.4
│ │   ├─┬ is-absolute@0.1.7
│ │   │ └── is-relative@0.1.3
│ │   └── isexe@1.1.2
│ ├── i@0.3.4
│ ├─┬ object.assign@4.0.3
│ │ ├─┬ define-properties@1.1.2
│ │ │ └── foreach@2.0.5
│ │ ├── function-bind@1.1.0
│ │ └── object-keys@1.0.9
│ ├─┬ recast@0.11.4
│ │ ├── ast-types@0.8.16
│ │ ├── esprima@2.7.2
│ │ ├── private@0.1.6
│ │ └── source-map@0.5.3
│ ├─┬ repeating@2.0.0
│ │ └─┬ is-finite@1.0.1
│ │   └── number-is-nan@1.0.0
│ ├── string@3.3.1
│ ├── string-length@1.0.1
│ ├─┬ update-notifier@0.6.3
│ │ ├─┬ boxen@0.3.1
│ │ │ ├── filled-array@1.1.0
│ │ │ ├── object-assign@4.0.1
│ │ │ ├─┬ string-width@1.0.1
│ │ │ │ ├── code-point-at@1.0.0
│ │ │ │ └── is-fullwidth-code-point@1.0.0
│ │ │ └── widest-line@1.0.0
│ │ ├─┬ configstore@2.0.0
│ │ │ ├─┬ dot-prop@2.4.0
│ │ │ │ └── is-obj@1.0.1
│ │ │ ├── graceful-fs@4.1.3
│ │ │ ├── os-tmpdir@1.0.1
│ │ │ ├── osenv@0.1.3
│ │ │ ├── uuid@2.0.1
│ │ │ └─┬ write-file-atomic@1.1.4
│ │ │   ├── imurmurhash@0.1.4
│ │ │   └── slide@1.1.6
│ │ ├── is-npm@1.0.0
│ │ ├─┬ latest-version@2.0.0
│ │ │ └─┬ package-json@2.3.2
│ │ │   ├─┬ rc@1.1.6
│ │ │   │ ├── ini@1.3.4
│ │ │   │ ├── minimist@1.2.0
│ │ │   │ └── strip-json-comments@1.0.4
│ │ │   └── registry-url@3.1.0
│ │ └─┬ semver-diff@2.1.0
│ │   └── semver@5.1.0
│ └─┬ yeoman-generator@0.22.5
│   ├── async@1.5.2
│   ├─┬ class-extend@0.1.2
│   │ └── object-assign@2.1.1
│   ├─┬ cli-table@0.3.1
│   │ └── colors@1.0.3
│   ├─┬ cross-spawn@2.2.2
│   │ └─┬ spawn-sync@1.0.15
│   │   └── os-shim@0.1.3
│   ├── dargs@4.1.0
│   ├─┬ dateformat@1.0.12
│   │ ├── get-stdin@4.0.1
│   │ └─┬ meow@3.7.0
│   │   ├─┬ camelcase-keys@2.1.0
│   │   │ └── camelcase@2.1.1
│   │   ├── decamelize@1.2.0
│   │   ├─┬ loud-rejection@1.3.0
│   │   │ ├── array-find-index@1.0.1
│   │   │ └── signal-exit@2.1.2
│   │   ├── map-obj@1.0.1
│   │   ├── minimist@1.2.0
│   │   ├─┬ normalize-package-data@2.3.5
│   │   │ ├── hosted-git-info@2.1.4
│   │   │ ├─┬ is-builtin-module@1.0.0
│   │   │ │ └── builtin-modules@1.1.1
│   │   │ └─┬ validate-npm-package-license@3.0.1
│   │   │   ├─┬ spdx-correct@1.0.2
│   │   │   │ └── spdx-license-ids@1.2.1
│   │   │   └─┬ spdx-expression-parse@1.0.2
│   │   │     └── spdx-exceptions@1.0.4
│   │   ├─┬ redent@1.0.0
│   │   │ ├── indent-string@2.1.0
│   │   │ └── strip-indent@1.0.1
│   │   └── trim-newlines@1.0.0
│   ├─┬ debug@2.2.0
│   │ └── ms@0.7.1
│   ├── detect-conflict@1.0.0
│   ├─┬ download@4.4.3
│   │ ├─┬ caw@1.2.0
│   │ │ ├── get-proxy@1.1.0
│   │ │ ├── object-assign@3.0.0
│   │ │ └── tunnel-agent@0.4.2
│   │ ├─┬ concat-stream@1.5.1
│   │ │ └── typedarray@0.0.6
│   │ ├─┬ each-async@1.1.1
│   │ │ ├── onetime@1.1.0
│   │ │ └── set-immediate-shim@1.0.1
│   │ ├─┬ filenamify@1.2.1
│   │ │ ├── filename-reserved-regex@1.0.0
│   │ │ ├── strip-outer@1.0.0
│   │ │ └── trim-repeated@1.0.0
│   │ ├─┬ got@5.6.0
│   │ │ ├─┬ create-error-class@3.0.2
│   │ │ │ └── capture-stack-trace@1.0.0
│   │ │ ├── duplexer2@0.1.4
│   │ │ ├── is-plain-obj@1.1.0
│   │ │ ├── is-redirect@1.0.0
│   │ │ ├── is-retry-allowed@1.0.0
│   │ │ ├── is-stream@1.0.1
│   │ │ ├── lowercase-keys@1.0.0
│   │ │ ├── node-status-codes@1.0.0
│   │ │ ├─┬ parse-json@2.2.0
│   │ │ │ └─┬ error-ex@1.3.0
│   │ │ │   └── is-arrayish@0.2.1
│   │ │ ├── timed-out@2.0.0
│   │ │ ├── unzip-response@1.0.0
│   │ │ └─┬ url-parse-lax@1.0.0
│   │ │   └── prepend-http@1.0.3
│   │ ├─┬ gulp-decompress@1.2.0
│   │ │ ├─┬ archive-type@3.2.0
│   │ │ │ └── file-type@3.8.0
│   │ │ ├─┬ decompress@3.0.0
│   │ │ │ ├── buffer-to-vinyl@1.1.0
│   │ │ │ ├─┬ decompress-tar@3.1.0
│   │ │ │ │ ├── is-tar@1.0.0
│   │ │ │ │ ├── object-assign@2.1.1
│   │ │ │ │ ├─┬ strip-dirs@1.1.1
│   │ │ │ │ │ ├── is-natural-number@2.0.0
│   │ │ │ │ │ ├── minimist@1.2.0
│   │ │ │ │ │ └── sum-up@1.0.3
│   │ │ │ │ ├─┬ tar-stream@1.5.1
│   │ │ │ │ │ ├── bl@1.1.2
│   │ │ │ │ │ └── end-of-stream@1.1.0
│   │ │ │ │ ├─┬ through2@0.6.5
│   │ │ │ │ │ └─┬ readable-stream@1.0.33
│   │ │ │ │ │   └── isarray@0.0.1
│   │ │ │ │ └─┬ vinyl@0.4.6
│   │ │ │ │   └── clone@0.2.0
│   │ │ │ ├─┬ decompress-tarbz2@3.1.0
│   │ │ │ │ ├── is-bzip2@1.0.0
│   │ │ │ │ ├── object-assign@2.1.1
│   │ │ │ │ ├─┬ seek-bzip@1.0.5
│   │ │ │ │ │ └─┬ commander@2.8.1
│   │ │ │ │ │   └── graceful-readlink@1.0.1
│   │ │ │ │ ├─┬ through2@0.6.5
│   │ │ │ │ │ └─┬ readable-stream@1.0.33
│   │ │ │ │ │   └── isarray@0.0.1
│   │ │ │ │ └─┬ vinyl@0.4.6
│   │ │ │ │   └── clone@0.2.0
│   │ │ │ ├─┬ decompress-targz@3.1.0
│   │ │ │ │ ├── is-gzip@1.0.0
│   │ │ │ │ ├── object-assign@2.1.1
│   │ │ │ │ ├─┬ through2@0.6.5
│   │ │ │ │ │ └─┬ readable-stream@1.0.33
│   │ │ │ │ │   └── isarray@0.0.1
│   │ │ │ │ └─┬ vinyl@0.4.6
│   │ │ │ │   └── clone@0.2.0
│   │ │ │ ├─┬ decompress-unzip@3.4.0
│   │ │ │ │ ├── is-zip@1.0.0
│   │ │ │ │ ├── stat-mode@0.2.1
│   │ │ │ │ └─┬ yauzl@2.4.1
│   │ │ │ │   └─┬ fd-slicer@1.0.1
│   │ │ │ │     └── pend@1.2.0
│   │ │ │ └── vinyl-assign@1.2.1
│   │ │ └─┬ gulp-util@3.0.7
│   │ │   ├── array-uniq@1.0.2
│   │ │   ├── beeper@1.1.0
│   │ │   ├─┬ fancy-log@1.2.0
│   │ │   │ └── time-stamp@1.0.1
│   │ │   ├─┬ gulplog@1.0.0
│   │ │   │ └── glogg@1.0.0
│   │ │   ├─┬ has-gulplog@0.1.0
│   │ │   │ └── sparkles@1.0.0
│   │ │   ├── lodash._reescape@3.0.0
│   │ │   ├── lodash._reevaluate@3.0.0
│   │ │   ├── lodash._reinterpolate@3.0.0
│   │ │   ├─┬ lodash.template@3.6.2
│   │ │   │ ├── lodash._basecopy@3.0.1
│   │ │   │ ├── lodash._basetostring@3.0.1
│   │ │   │ ├── lodash._basevalues@3.0.0
│   │ │   │ ├── lodash._isiterateecall@3.0.9
│   │ │   │ ├── lodash.escape@3.2.0
│   │ │   │ ├─┬ lodash.keys@3.1.2
│   │ │   │ │ ├── lodash._getnative@3.9.1
│   │ │   │ │ ├── lodash.isarguments@3.0.8
│   │ │   │ │ └── lodash.isarray@3.0.4
│   │ │   │ ├── lodash.restparam@3.6.1
│   │ │   │ └── lodash.templatesettings@3.1.1
│   │ │   ├── minimist@1.2.0
│   │ │   ├─┬ multipipe@0.1.2
│   │ │   │ └─┬ duplexer2@0.0.2
│   │ │   │   └─┬ readable-stream@1.1.13
│   │ │   │     └── isarray@0.0.1
│   │ │   ├── object-assign@3.0.0
│   │ │   └── vinyl@0.5.3
│   │ ├── gulp-rename@1.2.2
│   │ ├── is-url@1.2.1
│   │ ├── read-all-stream@3.1.0
│   │ ├─┬ readable-stream@2.0.6
│   │ │ ├── core-util-is@1.0.2
│   │ │ ├── isarray@1.0.0
│   │ │ ├── process-nextick-args@1.0.6
│   │ │ └── string_decoder@0.10.31
│   │ ├── stream-combiner2@1.1.1
│   │ ├─┬ vinyl@1.1.1
│   │ │ ├── clone@1.0.2
│   │ │ ├── clone-stats@0.0.1
│   │ │ └── replace-ext@0.0.1
│   │ ├─┬ vinyl-fs@2.4.3
│   │ │ ├─┬ duplexify@3.4.3
│   │ │ │ └── end-of-stream@1.0.0
│   │ │ ├─┬ glob-stream@5.3.2
│   │ │ │ ├── extend@3.0.0
│   │ │ │ ├── glob@5.0.15
│   │ │ │ ├─┬ glob-parent@2.0.0
│   │ │ │ │ └── is-glob@2.0.1
│   │ │ │ ├─┬ micromatch@2.3.7
│   │ │ │ │ ├─┬ arr-diff@2.0.0
│   │ │ │ │ │ └── arr-flatten@1.0.1
│   │ │ │ │ ├── array-unique@0.2.1
│   │ │ │ │ ├─┬ braces@1.8.3
│   │ │ │ │ │ ├─┬ expand-range@1.8.1
│   │ │ │ │ │ │ └─┬ fill-range@2.2.3
│   │ │ │ │ │ │   ├── is-number@2.1.0
│   │ │ │ │ │ │   ├─┬ isobject@2.0.0
│   │ │ │ │ │ │   │ └── isarray@0.0.1
│   │ │ │ │ │ │   ├── randomatic@1.1.5
│   │ │ │ │ │ │   └── repeat-string@1.5.4
│   │ │ │ │ │ ├── preserve@0.2.0
│   │ │ │ │ │ └── repeat-element@1.1.2
│   │ │ │ │ ├─┬ expand-brackets@0.1.5
│   │ │ │ │ │ └── is-posix-bracket@0.1.1
│   │ │ │ │ ├── extglob@0.3.2
│   │ │ │ │ ├── filename-regex@2.0.0
│   │ │ │ │ ├── is-extglob@1.0.0
│   │ │ │ │ ├─┬ kind-of@3.0.2
│   │ │ │ │ │ └── is-buffer@1.1.3
│   │ │ │ │ ├── normalize-path@2.0.1
│   │ │ │ │ ├─┬ object.omit@2.0.0
│   │ │ │ │ │ ├─┬ for-own@0.1.4
│   │ │ │ │ │ │ └── for-in@0.1.5
│   │ │ │ │ │ └── is-extendable@0.1.1
│   │ │ │ │ ├─┬ parse-glob@3.0.4
│   │ │ │ │ │ ├── glob-base@0.3.0
│   │ │ │ │ │ └── is-dotfile@1.0.2
│   │ │ │ │ └─┬ regex-cache@0.4.3
│   │ │ │ │   ├── is-equal-shallow@0.1.3
│   │ │ │ │   └── is-primitive@2.0.0
│   │ │ │ ├── ordered-read-streams@0.3.0
│   │ │ │ ├─┬ through2@0.6.5
│   │ │ │ │ └─┬ readable-stream@1.0.33
│   │ │ │ │   └── isarray@0.0.1
│   │ │ │ ├─┬ to-absolute-glob@0.1.1
│   │ │ │ │ └── extend-shallow@2.0.1
│   │ │ │ └─┬ unique-stream@2.2.1
│   │ │ │   └─┬ json-stable-stringify@1.0.1
│   │ │ │     └── jsonify@0.0.0
│   │ │ ├─┬ gulp-sourcemaps@1.6.0
│   │ │ │ └── convert-source-map@1.2.0
│   │ │ ├── is-valid-glob@0.3.0
│   │ │ ├── lazystream@1.0.0
│   │ │ ├─┬ lodash.isequal@4.1.4
│   │ │ │ ├── lodash._root@3.0.1
│   │ │ │ ├── lodash._stack@4.1.3
│   │ │ │ └── lodash.keys@4.0.6
│   │ │ ├── merge-stream@1.0.0
│   │ │ ├─┬ strip-bom@2.0.0
│   │ │ │ └── is-utf8@0.2.1
│   │ │ ├─┬ strip-bom-stream@1.0.0
│   │ │ │ └── first-chunk-stream@1.0.0
│   │ │ ├── through2-filter@2.0.0
│   │ │ └── vali-date@1.0.0
│   │ └─┬ ware@1.3.0
│   │   └─┬ wrap-fn@0.1.5
│   │     └── co@3.1.0
│   ├─┬ error@7.0.2
│   │ ├── string-template@0.2.1
│   │ └── xtend@4.0.1
│   ├─┬ find-up@1.1.2
│   │ └─┬ pinkie-promise@2.0.0
│   │   └── pinkie@2.0.4
│   ├─┬ github-username@2.1.0
│   │ └── gh-got@2.4.0
│   ├─┬ glob@6.0.4
│   │ ├─┬ inflight@1.0.4
│   │ │ └── wrappy@1.0.1
│   │ ├── inherits@2.0.1
│   │ ├─┬ minimatch@3.0.0
│   │ │ └─┬ brace-expansion@1.1.3
│   │ │   ├── balanced-match@0.3.0
│   │ │   └── concat-map@0.0.1
│   │ └── once@1.3.3
│   ├─┬ gruntfile-editor@1.2.0
│   │ ├─┬ ast-query@1.2.0
│   │ │ ├─┬ escodegen@1.8.0
│   │ │ │ ├── estraverse@1.9.3
│   │ │ │ ├── esutils@2.0.2
│   │ │ │ ├─┬ optionator@0.8.1
│   │ │ │ │ ├── deep-is@0.1.3
│   │ │ │ │ ├── fast-levenshtein@1.1.3
│   │ │ │ │ ├── levn@0.3.0
│   │ │ │ │ ├── prelude-ls@1.1.2
│   │ │ │ │ ├── type-check@0.3.2
│   │ │ │ │ └── wordwrap@1.0.0
│   │ │ │ └─┬ source-map@0.2.0
│   │ │ │   └── amdefine@1.0.0
│   │ │ ├── lodash@4.9.0
│   │ │ └── traverse@0.6.6
│   │ └── lodash@4.9.0
│   ├─┬ html-wiring@1.2.0
│   │ ├─┬ cheerio@0.19.0
│   │ │ ├─┬ css-select@1.0.0
│   │ │ │ ├── boolbase@1.0.0
│   │ │ │ ├── css-what@1.0.0
│   │ │ │ ├── domutils@1.4.3
│   │ │ │ └── nth-check@1.0.1
│   │ │ ├─┬ dom-serializer@0.1.0
│   │ │ │ └── domelementtype@1.1.3
│   │ │ ├── entities@1.1.1
│   │ │ └─┬ htmlparser2@3.8.3
│   │ │   ├── domelementtype@1.3.0
│   │ │   ├── domhandler@2.3.0
│   │ │   ├── domutils@1.5.1
│   │ │   ├── entities@1.0.0
│   │ │   └─┬ readable-stream@1.1.13
│   │ │     └── isarray@0.0.1
│   │ └─┬ detect-newline@1.0.3
│   │   └── minimist@1.2.0
│   ├─┬ inquirer@0.11.4
│   │ ├── ansi-escapes@1.3.0
│   │ ├─┬ cli-cursor@1.0.2
│   │ │ └─┬ restore-cursor@1.0.1
│   │ │   └── exit-hook@1.1.1
│   │ ├── cli-width@1.1.1
│   │ ├── figures@1.5.0
│   │ ├─┬ readline2@1.0.1
│   │ │ └── mute-stream@0.0.5
│   │ ├── run-async@0.1.0
│   │ ├── rx-lite@3.1.2
│   │ └── through@2.3.8
│   ├─┬ istextorbinary@1.0.2
│   │ ├── binaryextensions@1.0.0
│   │ └── textextensions@1.0.1
│   ├── lodash@3.10.1
│   ├─┬ mem-fs-editor@2.2.0
│   │ ├── commondir@1.0.1
│   │ ├── deep-extend@0.4.1
│   │ ├── ejs@2.4.1
│   │ ├─┬ globby@4.0.0
│   │ │ ├── array-union@1.0.1
│   │ │ ├── arrify@1.0.1
│   │ │ └── pify@2.3.0
│   │ └─┬ multimatch@2.1.0
│   │   └── array-differ@1.0.0
│   ├─┬ mkdirp@0.5.1
│   │ └── minimist@0.0.8
│   ├─┬ nopt@3.0.6
│   │ └── abbrev@1.0.7
│   ├── path-exists@2.1.0
│   ├── path-is-absolute@1.0.0
│   ├── pretty-bytes@2.0.1
│   ├── read-chunk@1.0.1
│   ├─┬ read-pkg-up@1.0.1
│   │ └─┬ read-pkg@1.1.0
│   │   ├── load-json-file@1.1.0
│   │   └── path-type@1.1.0
│   ├─┬ rimraf@2.5.2
│   │ └── glob@7.0.3
│   ├─┬ run-async@2.2.0
│   │ └── is-promise@2.1.0
│   ├── shelljs@0.5.3
│   ├── text-table@0.2.0
│   ├── through2@2.0.1
│   ├─┬ underscore.string@3.3.4
│   │ ├── sprintf-js@1.0.3
│   │ └── util-deprecate@1.0.2
│   ├─┬ user-home@2.0.0
│   │ └── os-homedir@1.0.1
│   ├── xdg-basedir@2.0.0
│   ├── yeoman-assert@2.1.2
│   ├─┬ yeoman-environment@1.5.2
│   │ ├── diff@2.2.2
│   │ ├── grouped-queue@0.3.2
│   │ ├── log-symbols@1.0.2
│   │ ├─┬ mem-fs@1.1.2
│   │ │ └── vinyl-file@1.3.0
│   │ └── untildify@2.1.0
│   ├─┬ yeoman-test@1.1.0
│   │ ├─┬ inquirer@0.12.0
│   │ │ ├── cli-width@2.1.0
│   │ │ └── run-async@0.1.0
│   │ ├── lodash@4.9.0
│   │ └─┬ sinon@1.17.3
│   │   ├── formatio@1.1.1
│   │   ├── lolex@1.3.2
│   │   ├── samsam@1.1.2
│   │   └── util@0.10.3
│   └── yeoman-welcome@1.0.1
├─┬ generator-gulp-angular@1.0.2
│ ├─┬ chalk@1.1.1
│ │ ├── ansi-styles@2.1.0
│ │ ├── escape-string-regexp@1.0.3
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.0
│ │ └── supports-color@2.0.0
│ ├─┬ insight@0.7.0
│ │ ├── async@1.5.0
│ │ ├─┬ configstore@1.3.0
│ │ │ ├── graceful-fs@4.1.2
│ │ │ ├── os-tmpdir@1.0.1
│ │ │ ├── osenv@0.1.3
│ │ │ ├── uuid@2.0.1
│ │ │ └─┬ write-file-atomic@1.1.3
│ │ │   └── slide@1.1.6
│ │ ├─┬ inquirer@0.10.1
│ │ │ ├── ansi-escapes@1.1.0
│ │ │ ├─┬ cli-cursor@1.0.2
│ │ │ │ └─┬ restore-cursor@1.0.1
│ │ │ │   └── exit-hook@1.1.1
│ │ │ ├── cli-width@1.1.0
│ │ │ ├── figures@1.4.0
│ │ │ ├─┬ readline2@1.0.1
│ │ │ │ └── mute-stream@0.0.5
│ │ │ ├── rx-lite@3.1.2
│ │ │ └── through@2.3.8
│ │ ├─┬ lodash.debounce@3.1.1
│ │ │ └── lodash._getnative@3.9.1
│ │ ├── object-assign@4.0.1
│ │ ├─┬ os-name@1.0.3
│ │ │ ├─┬ osx-release@1.1.0
│ │ │ │ └── minimist@1.2.0
│ │ │ └─┬ win-release@1.1.1
│ │ │   └── semver@5.1.0
│ │ ├─┬ request@2.67.0
│ │ │ ├── aws-sign2@0.6.0
│ │ │ ├── bl@1.0.0
│ │ │ ├── caseless@0.11.0
│ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ └── delayed-stream@1.0.0
│ │ │ ├── extend@3.0.0
│ │ │ ├── forever-agent@0.6.1
│ │ │ ├── form-data@1.0.0-rc3
│ │ │ ├─┬ har-validator@2.0.3
│ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ ├─┬ is-my-json-valid@2.12.3
│ │ │ │ │ ├── generate-function@2.0.0
│ │ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ │ └── is-property@1.0.2
│ │ │ │ │ └── jsonpointer@2.0.0
│ │ │ │ └─┬ pinkie-promise@2.0.0
│ │ │ │   └── pinkie@2.0.1
│ │ │ ├─┬ hawk@3.1.2
│ │ │ │ ├── boom@2.10.1
│ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ ├── hoek@2.16.3
│ │ │ │ └── sntp@1.0.9
│ │ │ ├─┬ http-signature@1.1.0
│ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ │ ├── json-schema@0.2.2
│ │ │ │ │ └── verror@1.3.6
│ │ │ │ └─┬ sshpk@1.7.0
│ │ │ │   ├── asn1@0.2.3
│ │ │ │   ├── assert-plus@0.2.0
│ │ │ │   ├── dashdash@1.10.1
│ │ │ │   ├── ecc-jsbn@0.1.1
│ │ │ │   ├── jodid25519@1.0.2
│ │ │ │   ├── jsbn@0.1.0
│ │ │ │   └── tweetnacl@0.13.2
│ │ │ ├── is-typedarray@1.0.0
│ │ │ ├── isstream@0.1.2
│ │ │ ├── json-stringify-safe@5.0.1
│ │ │ ├─┬ mime-types@2.1.7
│ │ │ │ └── mime-db@1.19.0
│ │ │ ├── node-uuid@1.4.7
│ │ │ ├── oauth-sign@0.8.0
│ │ │ ├── qs@5.2.0
│ │ │ ├── stringstream@0.0.5
│ │ │ └── tunnel-agent@0.4.1
│ │ └── tough-cookie@2.2.1
│ ├── lodash@3.10.1
│ ├── slash@1.0.0
│ ├── underscore.string@3.2.2
│ ├─┬ yeoman-generator@0.20.3
│ │ ├─┬ class-extend@0.1.2
│ │ │ └── object-assign@2.1.1
│ │ ├─┬ cli-table@0.3.1
│ │ │ └── colors@1.0.3
│ │ ├─┬ cross-spawn@2.0.0
│ │ │ ├─┬ cross-spawn-async@2.0.0
│ │ │ │ ├── lru-cache@2.7.1
│ │ │ │ └─┬ which@1.2.0
│ │ │ │   └─┬ is-absolute@0.1.7
│ │ │ │     └── is-relative@0.1.3
│ │ │ └─┬ spawn-sync@1.0.14
│ │ │   └── os-shim@0.1.3
│ │ ├─┬ dargs@4.0.1
│ │ │ └── number-is-nan@1.0.0
│ │ ├─┬ dateformat@1.0.12
│ │ │ ├── get-stdin@4.0.1
│ │ │ └─┬ meow@3.6.0
│ │ │   ├─┬ camelcase-keys@2.0.0
│ │ │   │ ├── camelcase@2.0.1
│ │ │   │ └── map-obj@1.0.1
│ │ │   ├─┬ loud-rejection@1.2.0
│ │ │   │ └── signal-exit@2.1.2
│ │ │   ├── minimist@1.2.0
│ │ │   ├─┬ normalize-package-data@2.3.5
│ │ │   │ ├── hosted-git-info@2.1.4
│ │ │   │ ├─┬ is-builtin-module@1.0.0
│ │ │   │ │ └── builtin-modules@1.1.0
│ │ │   │ └─┬ validate-npm-package-license@3.0.1
│ │ │   │   ├─┬ spdx-correct@1.0.2
│ │ │   │   │ └── spdx-license-ids@1.1.0
│ │ │   │   └─┬ spdx-expression-parse@1.0.1
│ │ │   │     └── spdx-exceptions@1.0.4
│ │ │   ├─┬ read-pkg-up@1.0.1
│ │ │   │ ├─┬ find-up@1.1.0
│ │ │   │ │ └── path-exists@2.1.0
│ │ │   │ └─┬ read-pkg@1.1.0
│ │ │   │   ├── load-json-file@1.1.0
│ │ │   │   └── path-type@1.1.0
│ │ │   ├─┬ redent@1.0.0
│ │ │   │ ├─┬ indent-string@2.1.0
│ │ │   │ │ └── repeating@2.0.0
│ │ │   │ └── strip-indent@1.0.1
│ │ │   └── trim-newlines@1.0.0
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├── detect-conflict@1.0.0
│ │ ├── diff@2.2.1
│ │ ├─┬ download@4.4.3
│ │ │ ├─┬ caw@1.1.0
│ │ │ │ ├─┬ get-proxy@1.0.1
│ │ │ │ │ └─┬ rc@0.5.5
│ │ │ │ │   ├── deep-extend@0.2.11
│ │ │ │ │   ├── ini@1.3.4
│ │ │ │ │   └── strip-json-comments@0.1.3
│ │ │ │ ├── is-obj@1.0.0
│ │ │ │ └── object-assign@3.0.0
│ │ │ ├─┬ concat-stream@1.5.1
│ │ │ │ └── typedarray@0.0.6
│ │ │ ├─┬ each-async@1.1.1
│ │ │ │ ├── onetime@1.0.0
│ │ │ │ └── set-immediate-shim@1.0.1
│ │ │ ├─┬ filenamify@1.2.0
│ │ │ │ ├── filename-reserved-regex@1.0.0
│ │ │ │ ├── strip-outer@1.0.0
│ │ │ │ └── trim-repeated@1.0.0
│ │ │ ├─┬ got@5.1.0
│ │ │ │ ├─┬ create-error-class@2.0.1
│ │ │ │ │ └── capture-stack-trace@1.0.0
│ │ │ │ ├─┬ duplexify@3.4.2
│ │ │ │ │ └── end-of-stream@1.0.0
│ │ │ │ ├── is-plain-obj@1.1.0
│ │ │ │ ├── is-redirect@1.0.0
│ │ │ │ ├── is-stream@1.0.1
│ │ │ │ ├── lowercase-keys@1.0.0
│ │ │ │ ├── node-status-codes@1.0.0
│ │ │ │ ├─┬ parse-json@2.2.0
│ │ │ │ │ └─┬ error-ex@1.3.0
│ │ │ │ │   └── is-arrayish@0.2.1
│ │ │ │ ├─┬ pinkie-promise@1.0.0
│ │ │ │ │ └── pinkie@1.0.0
│ │ │ │ ├── timed-out@2.0.0
│ │ │ │ ├── unzip-response@1.0.0
│ │ │ │ └─┬ url-parse-lax@1.0.0
│ │ │ │   └── prepend-http@1.0.3
│ │ │ ├─┬ gulp-decompress@1.2.0
│ │ │ │ ├─┬ archive-type@3.0.2
│ │ │ │ │ └── file-type@3.3.0
│ │ │ │ ├─┬ decompress@3.0.0
│ │ │ │ │ ├── buffer-to-vinyl@1.1.0
│ │ │ │ │ ├─┬ decompress-tar@3.1.0
│ │ │ │ │ │ ├── is-tar@1.0.0
│ │ │ │ │ │ ├── object-assign@2.1.1
│ │ │ │ │ │ ├─┬ strip-dirs@1.1.1
│ │ │ │ │ │ │ ├── is-natural-number@2.0.0
│ │ │ │ │ │ │ ├── minimist@1.2.0
│ │ │ │ │ │ │ └── sum-up@1.0.2
│ │ │ │ │ │ ├── tar-stream@1.3.1
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-tarbz2@3.1.0
│ │ │ │ │ │ ├── is-bzip2@1.0.0
│ │ │ │ │ │ ├── object-assign@2.1.1
│ │ │ │ │ │ ├─┬ seek-bzip@1.0.5
│ │ │ │ │ │ │ └── commander@2.8.1
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-targz@3.1.0
│ │ │ │ │ │ ├── is-gzip@1.0.0
│ │ │ │ │ │ ├── object-assign@2.1.1
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-unzip@3.4.0
│ │ │ │ │ │ ├── is-zip@1.0.0
│ │ │ │ │ │ ├── stat-mode@0.2.1
│ │ │ │ │ │ └─┬ yauzl@2.3.1
│ │ │ │ │ │   ├── fd-slicer@1.0.1
│ │ │ │ │ │   └── pend@1.2.0
│ │ │ │ │ └── vinyl-assign@1.2.1
│ │ │ │ └─┬ gulp-util@3.0.7
│ │ │ │   ├── array-uniq@1.0.2
│ │ │ │   ├── beeper@1.1.0
│ │ │ │   ├── fancy-log@1.1.0
│ │ │ │   ├─┬ gulplog@1.0.0
│ │ │ │   │ └── glogg@1.0.0
│ │ │ │   ├─┬ has-gulplog@0.1.0
│ │ │ │   │ └── sparkles@1.0.0
│ │ │ │   ├── lodash._reescape@3.0.0
│ │ │ │   ├── lodash._reevaluate@3.0.0
│ │ │ │   ├── lodash._reinterpolate@3.0.0
│ │ │ │   ├─┬ lodash.template@3.6.2
│ │ │ │   │ ├── lodash._basecopy@3.0.1
│ │ │ │   │ ├── lodash._basetostring@3.0.1
│ │ │ │   │ ├── lodash._basevalues@3.0.0
│ │ │ │   │ ├── lodash._isiterateecall@3.0.9
│ │ │ │   │ ├── lodash.escape@3.0.0
│ │ │ │   │ ├─┬ lodash.keys@3.1.2
│ │ │ │   │ │ ├── lodash.isarguments@3.0.4
│ │ │ │   │ │ └── lodash.isarray@3.0.4
│ │ │ │   │ ├── lodash.restparam@3.6.1
│ │ │ │   │ └── lodash.templatesettings@3.1.0
│ │ │ │   ├── minimist@1.2.0
│ │ │ │   ├─┬ multipipe@0.1.2
│ │ │ │   │ └─┬ duplexer2@0.0.2
│ │ │ │   │   └── readable-stream@1.1.13
│ │ │ │   ├── object-assign@3.0.0
│ │ │ │   └── vinyl@0.5.3
│ │ │ ├── gulp-rename@1.2.2
│ │ │ ├── is-url@1.2.1
│ │ │ ├─┬ read-all-stream@3.0.1
│ │ │ │ └─┬ pinkie-promise@1.0.0
│ │ │ │   └── pinkie@1.0.0
│ │ │ ├─┬ readable-stream@2.0.4
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── isarray@0.0.1
│ │ │ │ ├── process-nextick-args@1.0.3
│ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ └── util-deprecate@1.0.2
│ │ │ ├─┬ stream-combiner2@1.1.1
│ │ │ │ └── duplexer2@0.1.4
│ │ │ ├─┬ vinyl@1.1.0
│ │ │ │ ├── clone@1.0.2
│ │ │ │ ├── clone-stats@0.0.1
│ │ │ │ └── replace-ext@0.0.1
│ │ │ ├─┬ vinyl-fs@2.2.1
│ │ │ │ ├─┬ glob-stream@5.2.0
│ │ │ │ │ ├─┬ glob2base@0.0.12
│ │ │ │ │ │ └── find-index@0.1.1
│ │ │ │ │ ├── ordered-read-streams@0.3.0
│ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ │ ├─┬ to-absolute-glob@0.1.1
│ │ │ │ │ │ └─┬ extend-shallow@2.0.1
│ │ │ │ │ │   └── is-extendable@0.1.1
│ │ │ │ │ └── unique-stream@2.2.0
│ │ │ │ ├─┬ gulp-sourcemaps@1.6.0
│ │ │ │ │ └── convert-source-map@1.1.2
│ │ │ │ ├── is-valid-glob@0.3.0
│ │ │ │ ├── merge-stream@1.0.0
│ │ │ │ ├─┬ strip-bom@2.0.0
│ │ │ │ │ └── is-utf8@0.2.0
│ │ │ │ ├─┬ strip-bom-stream@1.0.0
│ │ │ │ │ └── first-chunk-stream@1.0.0
│ │ │ │ └── through2-filter@2.0.0
│ │ │ └─┬ ware@1.3.0
│ │ │   └─┬ wrap-fn@0.1.4
│ │ │     └── co@3.1.0
│ │ ├─┬ findup-sync@0.2.1
│ │ │ └── glob@4.3.5
│ │ ├─┬ github-username@2.1.0
│ │ │ └── gh-got@2.3.0
│ │ ├─┬ glob@5.0.15
│ │ │ ├─┬ inflight@1.0.4
│ │ │ │ └── wrappy@1.0.1
│ │ │ ├── inherits@2.0.1
│ │ │ ├─┬ minimatch@2.0.10
│ │ │ │ └─┬ brace-expansion@1.1.1
│ │ │ │   ├── balanced-match@0.2.1
│ │ │ │   └── concat-map@0.0.1
│ │ │ └── once@1.3.3
│ │ ├─┬ gruntfile-editor@1.1.0
│ │ │ └─┬ ast-query@1.0.1
│ │ │   ├─┬ escodegen@1.7.0
│ │ │   │ ├── esprima@1.2.5
│ │ │   │ ├── estraverse@1.9.3
│ │ │   │ ├── esutils@2.0.2
│ │ │   │ ├─┬ optionator@0.5.0
│ │ │   │ │ ├── deep-is@0.1.3
│ │ │   │ │ ├── fast-levenshtein@1.0.7
│ │ │   │ │ ├── levn@0.2.5
│ │ │   │ │ ├── prelude-ls@1.1.2
│ │ │   │ │ ├── type-check@0.3.1
│ │ │   │ │ └── wordwrap@0.0.3
│ │ │   │ └─┬ source-map@0.2.0
│ │ │   │   └── amdefine@1.0.0
│ │ │   ├── esprima@2.7.0
│ │ │   └── traverse@0.6.6
│ │ ├─┬ html-wiring@1.2.0
│ │ │ ├─┬ cheerio@0.19.0
│ │ │ │ ├─┬ css-select@1.0.0
│ │ │ │ │ ├── boolbase@1.0.0
│ │ │ │ │ ├── css-what@1.0.0
│ │ │ │ │ ├── domutils@1.4.3
│ │ │ │ │ └── nth-check@1.0.1
│ │ │ │ ├─┬ dom-serializer@0.1.0
│ │ │ │ │ └── domelementtype@1.1.3
│ │ │ │ ├── entities@1.1.1
│ │ │ │ └─┬ htmlparser2@3.8.3
│ │ │ │   ├── domelementtype@1.3.0
│ │ │ │   ├── domhandler@2.3.0
│ │ │ │   ├── domutils@1.5.1
│ │ │ │   ├── entities@1.0.0
│ │ │ │   └── readable-stream@1.1.13
│ │ │ └─┬ detect-newline@1.0.3
│ │ │   └── minimist@1.2.0
│ │ ├─┬ inquirer@0.8.5
│ │ │ ├── ansi-regex@1.1.1
│ │ │ ├─┬ readline2@0.1.1
│ │ │ │ ├── mute-stream@0.0.4
│ │ │ │ └── strip-ansi@2.0.1
│ │ │ └── rx@2.5.3
│ │ ├─┬ istextorbinary@1.0.2
│ │ │ ├── binaryextensions@1.0.0
│ │ │ └── textextensions@1.0.1
│ │ ├─┬ mem-fs-editor@2.1.0
│ │ │ ├── commondir@1.0.1
│ │ │ ├── deep-extend@0.4.0
│ │ │ ├── ejs@2.3.4
│ │ │ ├── glob@6.0.1
│ │ │ ├─┬ globby@4.0.0
│ │ │ │ ├── array-union@1.0.1
│ │ │ │ ├── arrify@1.0.0
│ │ │ │ ├── glob@6.0.1
│ │ │ │ └── pify@2.3.0
│ │ │ └─┬ multimatch@2.1.0
│ │ │   ├── array-differ@1.0.0
│ │ │   └── minimatch@3.0.0
│ │ ├── mime@1.3.4
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├─┬ nopt@3.0.6
│ │ │ └── abbrev@1.0.7
│ │ ├── path-exists@1.0.0
│ │ ├── path-is-absolute@1.0.0
│ │ ├── pretty-bytes@2.0.1
│ │ ├── read-chunk@1.0.1
│ │ ├── rimraf@2.4.4
│ │ ├── run-async@0.1.0
│ │ ├── shelljs@0.5.3
│ │ ├─┬ sinon@1.17.2
│ │ │ ├── formatio@1.1.1
│ │ │ ├── lolex@1.3.2
│ │ │ ├── samsam@1.1.2
│ │ │ └── util@0.10.3
│ │ ├── text-table@0.2.0
│ │ ├─┬ through2@2.0.0
│ │ │ └── xtend@4.0.1
│ │ ├─┬ user-home@2.0.0
│ │ │ └── os-homedir@1.0.1
│ │ ├── xdg-basedir@2.0.0
│ │ ├── yeoman-assert@2.1.0
│ │ ├─┬ yeoman-environment@1.3.0
│ │ │ ├─┬ globby@3.0.1
│ │ │ │ └─┬ pinkie-promise@1.0.0
│ │ │ │   └── pinkie@1.0.0
│ │ │ ├─┬ grouped-queue@0.3.0
│ │ │ │ ├── lodash@2.4.2
│ │ │ │ └── setimmediate@1.0.4
│ │ │ ├── inquirer@0.11.0
│ │ │ ├── log-symbols@1.0.2
│ │ │ ├─┬ mem-fs@1.1.1
│ │ │ │ └── vinyl-file@1.3.0
│ │ │ └── untildify@2.1.0
│ │ └── yeoman-welcome@1.0.1
│ └─┬ yosay@1.0.5
│   ├── ansi-regex@1.1.1
│   ├── minimist@1.2.0
│   ├── pad-component@0.0.1
│   ├─┬ repeating@1.1.3
│   │ └── is-finite@1.0.1
│   ├─┬ string-width@1.0.1
│   │ ├── code-point-at@1.0.0
│   │ └── is-fullwidth-code-point@1.0.0
│   ├── strip-ansi@2.0.1
│   ├─┬ taketalk@1.0.0
│   │ └── minimist@1.2.0
│   └── word-wrap@1.1.0
├─┬ generator-hubot@0.3.1
│ ├─┬ chalk@0.5.1
│ │ ├── ansi-styles@1.1.0
│ │ ├── escape-string-regexp@1.0.4
│ │ ├── has-ansi@0.1.0
│ │ ├── strip-ansi@0.3.0
│ │ └── supports-color@0.2.0
│ ├─┬ npm-name@1.2.0
│ │ ├─┬ got@5.4.1
│ │ │ ├─┬ create-error-class@2.0.1
│ │ │ │ └── capture-stack-trace@1.0.0
│ │ │ ├── duplexer2@0.1.4
│ │ │ ├── is-plain-obj@1.1.0
│ │ │ ├── is-redirect@1.0.0
│ │ │ ├── is-retry-allowed@1.0.0
│ │ │ ├── is-stream@1.0.1
│ │ │ ├── lowercase-keys@1.0.0
│ │ │ ├── node-status-codes@1.0.0
│ │ │ ├── object-assign@4.0.1
│ │ │ ├─┬ parse-json@2.2.0
│ │ │ │ └─┬ error-ex@1.3.0
│ │ │ │   └── is-arrayish@0.2.1
│ │ │ ├─┬ pinkie-promise@2.0.0
│ │ │ │ └── pinkie@2.0.4
│ │ │ ├── read-all-stream@3.1.0
│ │ │ ├─┬ readable-stream@2.0.5
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── isarray@0.0.1
│ │ │ │ ├── process-nextick-args@1.0.6
│ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ └── util-deprecate@1.0.2
│ │ │ ├── timed-out@2.0.0
│ │ │ ├── unzip-response@1.0.0
│ │ │ └─┬ url-parse-lax@1.0.0
│ │ │   └── prepend-http@1.0.3
│ │ ├─┬ log-symbols@1.0.2
│ │ │ └─┬ chalk@1.1.1
│ │ │   ├── ansi-styles@2.1.0
│ │ │   ├─┬ has-ansi@2.0.0
│ │ │   │ └── ansi-regex@2.0.0
│ │ │   ├── strip-ansi@3.0.0
│ │ │   └── supports-color@2.0.0
│ │ ├─┬ meow@3.7.0
│ │ │ ├─┬ camelcase-keys@2.0.0
│ │ │ │ └── camelcase@2.1.0
│ │ │ ├── decamelize@1.1.2
│ │ │ ├─┬ loud-rejection@1.2.1
│ │ │ │ ├── array-find-index@1.0.1
│ │ │ │ └── signal-exit@2.1.2
│ │ │ ├── map-obj@1.0.1
│ │ │ ├── minimist@1.2.0
│ │ │ ├─┬ normalize-package-data@2.3.5
│ │ │ │ ├── hosted-git-info@2.1.4
│ │ │ │ ├─┬ is-builtin-module@1.0.0
│ │ │ │ │ └── builtin-modules@1.1.1
│ │ │ │ ├── semver@5.1.0
│ │ │ │ └─┬ validate-npm-package-license@3.0.1
│ │ │ │   ├─┬ spdx-correct@1.0.2
│ │ │ │   │ └── spdx-license-ids@1.2.0
│ │ │ │   └─┬ spdx-expression-parse@1.0.2
│ │ │ │     └── spdx-exceptions@1.0.4
│ │ │ ├─┬ read-pkg-up@1.0.1
│ │ │ │ ├─┬ find-up@1.1.0
│ │ │ │ │ └── path-exists@2.1.0
│ │ │ │ └─┬ read-pkg@1.1.0
│ │ │ │   ├─┬ load-json-file@1.1.0
│ │ │ │   │ ├── graceful-fs@4.1.3
│ │ │ │   │ ├── pify@2.3.0
│ │ │ │   │ └─┬ strip-bom@2.0.0
│ │ │ │   │   └── is-utf8@0.2.1
│ │ │ │   └── path-type@1.1.0
│ │ │ ├─┬ redent@1.0.0
│ │ │ │ ├─┬ indent-string@2.1.0
│ │ │ │ │ └─┬ repeating@2.0.0
│ │ │ │ │   └─┬ is-finite@1.0.1
│ │ │ │ │     └── number-is-nan@1.0.0
│ │ │ │ └─┬ strip-indent@1.0.1
│ │ │ │   └── get-stdin@4.0.1
│ │ │ └── trim-newlines@1.0.0
│ │ └─┬ registry-url@3.0.3
│ │   └─┬ rc@1.1.6
│ │     ├── deep-extend@0.4.1
│ │     ├── ini@1.3.4
│ │     └── strip-json-comments@1.0.4
│ ├─┬ yeoman-generator@0.17.7
│ │ ├── async@0.9.2
│ │ ├─┬ cheerio@0.17.0
│ │ │ ├─┬ CSSselect@0.4.1
│ │ │ │ ├── CSSwhat@0.4.7
│ │ │ │ └── domutils@1.4.3
│ │ │ ├─┬ dom-serializer@0.0.1
│ │ │ │ └── domelementtype@1.1.3
│ │ │ ├── entities@1.1.1
│ │ │ └─┬ htmlparser2@3.7.3
│ │ │   ├── domelementtype@1.3.0
│ │ │   ├── domhandler@2.2.1
│ │ │   ├── domutils@1.5.1
│ │ │   ├── entities@1.0.0
│ │ │   └── readable-stream@1.1.13
│ │ ├─┬ class-extend@0.1.2
│ │ │ └── object-assign@2.1.1
│ │ ├─┬ cross-spawn@0.2.9
│ │ │ └── lru-cache@2.7.3
│ │ ├── dargs@2.1.0
│ │ ├─┬ debug@1.0.4
│ │ │ └── ms@0.6.2
│ │ ├── diff@1.4.0
│ │ ├─┬ download@1.0.7
│ │ │ ├─┬ archive-type@1.0.4
│ │ │ │ ├── get-stdin@3.0.2
│ │ │ │ ├── is-7zip@1.0.0
│ │ │ │ ├── is-bzip2@1.0.0
│ │ │ │ ├── is-gzip@1.0.0
│ │ │ │ ├── is-rar@1.0.0
│ │ │ │ ├── is-tar@1.0.0
│ │ │ │ ├── is-zip@1.0.0
│ │ │ │ ├─┬ meow@2.1.0
│ │ │ │ │ ├─┬ camelcase-keys@1.0.0
│ │ │ │ │ │ └── camelcase@1.2.1
│ │ │ │ │ ├─┬ indent-string@1.2.2
│ │ │ │ │ │ ├── get-stdin@4.0.1
│ │ │ │ │ │ └── repeating@1.1.3
│ │ │ │ │ └── object-assign@2.1.1
│ │ │ │ └── read-chunk@1.0.1
│ │ │ ├─┬ decompress@1.0.7
│ │ │ │ ├─┬ decompress-tar@1.0.3
│ │ │ │ │ ├── simple-bufferstream@0.0.4
│ │ │ │ │ ├─┬ strip-dirs@0.1.1
│ │ │ │ │ │ ├── get-stdin@3.0.2
│ │ │ │ │ │ ├─┬ is-absolute@0.1.7
│ │ │ │ │ │ │ └── is-relative@0.1.3
│ │ │ │ │ │ └── is-integer@1.0.6
│ │ │ │ │ └─┬ tar@1.0.3
│ │ │ │ │   ├── block-stream@0.0.8
│ │ │ │ │   └── fstream@1.0.8
│ │ │ │ ├─┬ decompress-tarbz2@1.0.2
│ │ │ │ │ └─┬ seek-bzip@1.0.5
│ │ │ │ │   └── commander@2.8.1
│ │ │ │ ├── decompress-targz@1.0.3
│ │ │ │ └─┬ decompress-unzip@1.0.0
│ │ │ │   ├── adm-zip@0.4.7
│ │ │ │   ├── is-zip@0.1.0
│ │ │ │   └─┬ temp-write@1.1.2
│ │ │ │     ├── os-tmpdir@1.0.1
│ │ │ │     └── uuid@2.0.1
│ │ │ ├─┬ each-async@1.1.1
│ │ │ │ ├── onetime@1.1.0
│ │ │ │ └── set-immediate-shim@1.0.1
│ │ │ ├─┬ fs-extra@0.11.1
│ │ │ │ ├── jsonfile@2.2.3
│ │ │ │ └── ncp@0.6.0
│ │ │ ├── object-assign@1.0.0
│ │ │ └── ware@0.3.0
│ │ ├─┬ file-utils@0.2.2
│ │ │ ├─┬ findup-sync@0.2.1
│ │ │ │ └── glob@4.3.5
│ │ │ └─┬ minimatch@2.0.10
│ │ │   └─┬ brace-expansion@1.1.3
│ │ │     ├── balanced-match@0.3.0
│ │ │     └── concat-map@0.0.1
│ │ ├─┬ findup-sync@0.1.3
│ │ │ └─┬ glob@3.2.11
│ │ │   └─┬ minimatch@0.3.0
│ │ │     └── sigmund@1.0.1
│ │ ├─┬ github-username@1.1.1
│ │ │ ├── get-stdin@1.0.0
│ │ │ └─┬ got@2.9.2
│ │ │   ├─┬ duplexify@3.4.2
│ │ │   │ └── end-of-stream@1.0.0
│ │ │   ├── infinity-agent@2.0.3
│ │ │   ├── nested-error-stacks@1.0.2
│ │ │   ├── object-assign@2.1.1
│ │ │   ├── read-all-stream@2.2.0
│ │ │   └── statuses@1.2.1
│ │ ├─┬ glob@4.5.3
│ │ │ ├─┬ inflight@1.0.4
│ │ │ │ └── wrappy@1.0.1
│ │ │ ├── inherits@2.0.1
│ │ │ ├── minimatch@2.0.10
│ │ │ └── once@1.3.3
│ │ ├─┬ grouped-queue@0.3.2
│ │ │ └── lodash@3.10.1
│ │ ├─┬ gruntfile-editor@0.2.0
│ │ │ └─┬ ast-query@0.2.5
│ │ │   ├─┬ escodegen@1.3.3
│ │ │   │ ├── estraverse@1.5.1
│ │ │   │ ├── esutils@1.0.0
│ │ │   │ └─┬ source-map@0.1.43
│ │ │   │   └── amdefine@1.0.0
│ │ │   ├── esprima@1.1.1
│ │ │   └── traverse@0.6.6
│ │ ├── iconv-lite@0.4.13
│ │ ├─┬ inquirer@0.7.3
│ │ │ ├── ansi-regex@1.1.1
│ │ │ ├─┬ cli-color@0.3.3
│ │ │ │ ├── d@0.1.1
│ │ │ │ ├─┬ es5-ext@0.10.11
│ │ │ │ │ ├── es6-iterator@2.0.0
│ │ │ │ │ └── es6-symbol@3.0.2
│ │ │ │ ├─┬ memoizee@0.3.9
│ │ │ │ │ ├─┬ es6-weak-map@0.1.4
│ │ │ │ │ │ ├── es6-iterator@0.1.3
│ │ │ │ │ │ └── es6-symbol@2.0.1
│ │ │ │ │ ├── event-emitter@0.3.4
│ │ │ │ │ ├── lru-queue@0.1.0
│ │ │ │ │ └── next-tick@0.2.2
│ │ │ │ └── timers-ext@0.1.0
│ │ │ ├── figures@1.4.0
│ │ │ ├── mute-stream@0.0.4
│ │ │ ├─┬ readline2@0.1.1
│ │ │ │ └─┬ strip-ansi@2.0.1
│ │ │ │   └── ansi-regex@1.1.1
│ │ │ ├── rx@2.5.3
│ │ │ └── through@2.3.8
│ │ ├── isbinaryfile@2.0.4
│ │ ├── lodash@2.4.2
│ │ ├── mime@1.3.4
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├─┬ nopt@3.0.6
│ │ │ └── abbrev@1.0.7
│ │ ├─┬ request@2.69.0
│ │ │ ├── aws-sign2@0.6.0
│ │ │ ├── aws4@1.2.1
│ │ │ ├── bl@1.0.3
│ │ │ ├── caseless@0.11.0
│ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ └── delayed-stream@1.0.0
│ │ │ ├── extend@3.0.0
│ │ │ ├── forever-agent@0.6.1
│ │ │ ├─┬ form-data@1.0.0-rc3
│ │ │ │ └── async@1.5.2
│ │ │ ├─┬ har-validator@2.0.6
│ │ │ │ ├─┬ chalk@1.1.1
│ │ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ ├── strip-ansi@3.0.0
│ │ │ │ │ └── supports-color@2.0.0
│ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ └─┬ is-my-json-valid@2.12.4
│ │ │ │   ├── generate-function@2.0.0
│ │ │ │   ├─┬ generate-object-property@1.2.0
│ │ │ │   │ └── is-property@1.0.2
│ │ │ │   ├── jsonpointer@2.0.0
│ │ │ │   └── xtend@4.0.1
│ │ │ ├─┬ hawk@3.1.3
│ │ │ │ ├── boom@2.10.1
│ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ ├── hoek@2.16.3
│ │ │ │ └── sntp@1.0.9
│ │ │ ├─┬ http-signature@1.1.1
│ │ │ │ ├── assert-plus@0.2.0
│ │ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ │ ├── json-schema@0.2.2
│ │ │ │ │ └── verror@1.3.6
│ │ │ │ └─┬ sshpk@1.7.4
│ │ │ │   ├── asn1@0.2.3
│ │ │ │   ├─┬ dashdash@1.13.0
│ │ │ │   │ └── assert-plus@1.0.0
│ │ │ │   ├── ecc-jsbn@0.1.1
│ │ │ │   ├── jodid25519@1.0.2
│ │ │ │   ├── jsbn@0.1.0
│ │ │ │   └── tweetnacl@0.13.3
│ │ │ ├── is-typedarray@1.0.0
│ │ │ ├── isstream@0.1.2
│ │ │ ├── json-stringify-safe@5.0.1
│ │ │ ├─┬ mime-types@2.1.9
│ │ │ │ └── mime-db@1.21.0
│ │ │ ├── node-uuid@1.4.7
│ │ │ ├── oauth-sign@0.8.1
│ │ │ ├── qs@6.0.2
│ │ │ ├── stringstream@0.0.5
│ │ │ ├── tough-cookie@2.2.1
│ │ │ └── tunnel-agent@0.4.2
│ │ ├─┬ rimraf@2.5.2
│ │ │ └─┬ glob@7.0.0
│ │ │   ├── minimatch@3.0.0
│ │ │   └── path-is-absolute@1.0.0
│ │ ├── run-async@0.1.0
│ │ ├── shelljs@0.3.0
│ │ ├── text-table@0.2.0
│ │ └── underscore.string@2.4.0
│ └─┬ yosay@0.3.0
│   ├── ansi-regex@0.2.1
│   ├─┬ chalk@0.4.0
│   │ ├── ansi-styles@1.0.0
│   │ ├── has-color@0.1.7
│   │ └── strip-ansi@0.1.1
│   ├── minimist@0.2.0
│   ├── pad-component@0.0.1
│   ├─┬ string-length@0.1.2
│   │ └─┬ strip-ansi@0.2.2
│   │   └── ansi-regex@0.1.0
│   ├─┬ strip-ansi@0.2.2
│   │ └── ansi-regex@0.1.0
│   ├─┬ taketalk@0.1.1
│   │ ├── get-stdin@0.1.0
│   │ └── minimist@0.1.0
│   └── word-wrap@0.1.3
├─┬ generator-ionic@0.7.3
│ ├─┬ chalk@0.5.1
│ │ ├── ansi-styles@1.1.0
│ │ ├── escape-string-regexp@1.0.3
│ │ ├─┬ has-ansi@0.1.0
│ │ │ └── ansi-regex@0.2.1
│ │ ├── strip-ansi@0.3.0
│ │ └── supports-color@0.2.0
│ ├─┬ cordova@4.3.1
│ │ ├─┬ cordova-lib@4.3.1
│ │ │ ├── bplist-parser@0.0.6
│ │ │ ├─┬ cordova-js@3.8.0
│ │ │ │ ├─┬ browserify@7.1.0
│ │ │ │ │ ├── assert@1.1.2
│ │ │ │ │ ├─┬ browser-pack@3.2.0
│ │ │ │ │ │ ├─┬ combine-source-map@0.3.0
│ │ │ │ │ │ │ ├── convert-source-map@0.3.5
│ │ │ │ │ │ │ └─┬ inline-source-map@0.3.1
│ │ │ │ │ │ │   └── source-map@0.3.0
│ │ │ │ │ │ └─┬ through2@0.5.1
│ │ │ │ │ │   └── readable-stream@1.0.33
│ │ │ │ │ ├─┬ browser-resolve@1.10.1
│ │ │ │ │ │ └── resolve@1.1.6
│ │ │ │ │ ├─┬ browserify-zlib@0.1.4
│ │ │ │ │ │ └── pako@0.2.8
│ │ │ │ │ ├─┬ buffer@3.5.1
│ │ │ │ │ │ ├── base64-js@0.0.8
│ │ │ │ │ │ ├── ieee754@1.1.6
│ │ │ │ │ │ └── is-array@1.0.1
│ │ │ │ │ ├── builtins@0.0.7
│ │ │ │ │ ├── commondir@0.0.1
│ │ │ │ │ ├─┬ console-browserify@1.1.0
│ │ │ │ │ │ └── date-now@0.1.4
│ │ │ │ │ ├── constants-browserify@0.0.1
│ │ │ │ │ ├─┬ crypto-browserify@3.10.0
│ │ │ │ │ │ ├─┬ browserify-cipher@1.0.0
│ │ │ │ │ │ │ ├─┬ browserify-aes@1.0.5
│ │ │ │ │ │ │ │ └── buffer-xor@1.0.3
│ │ │ │ │ │ │ ├─┬ browserify-des@1.0.0
│ │ │ │ │ │ │ │ └─┬ des.js@1.0.0
│ │ │ │ │ │ │ │   └── minimalistic-assert@1.0.0
│ │ │ │ │ │ │ └── evp_bytestokey@1.0.0
│ │ │ │ │ │ ├─┬ browserify-sign@3.0.8
│ │ │ │ │ │ │ ├── bn.js@2.2.0
│ │ │ │ │ │ │ ├── browserify-rsa@2.0.1
│ │ │ │ │ │ │ ├─┬ elliptic@3.1.0
│ │ │ │ │ │ │ │ ├── brorand@1.0.5
│ │ │ │ │ │ │ │ └── hash.js@1.0.3
│ │ │ │ │ │ │ └─┬ parse-asn1@3.0.2
│ │ │ │ │ │ │   └── asn1.js@2.2.1
│ │ │ │ │ │ ├── create-ecdh@2.0.2
│ │ │ │ │ │ ├─┬ create-hash@1.1.2
│ │ │ │ │ │ │ ├── cipher-base@1.0.2
│ │ │ │ │ │ │ └── ripemd160@1.0.1
│ │ │ │ │ │ ├── create-hmac@1.1.4
│ │ │ │ │ │ ├─┬ diffie-hellman@3.0.2
│ │ │ │ │ │ │ └── miller-rabin@2.0.1
│ │ │ │ │ │ ├── pbkdf2@3.0.4
│ │ │ │ │ │ ├── public-encrypt@2.0.1
│ │ │ │ │ │ └── randombytes@2.0.1
│ │ │ │ │ ├── deep-equal@0.2.2
│ │ │ │ │ ├── defined@0.0.0
│ │ │ │ │ ├─┬ deps-sort@1.3.9
│ │ │ │ │ │ ├─┬ JSONStream@1.0.6
│ │ │ │ │ │ │ └── jsonparse@1.2.0
│ │ │ │ │ │ └─┬ through2@1.1.1
│ │ │ │ │ │   └── xtend@4.0.0
│ │ │ │ │ ├── domain-browser@1.1.4
│ │ │ │ │ ├── duplexer2@0.0.2
│ │ │ │ │ ├── events@1.0.2
│ │ │ │ │ ├─┬ http-browserify@1.7.0
│ │ │ │ │ │ └── Base64@0.2.1
│ │ │ │ │ ├── https-browserify@0.0.1
│ │ │ │ │ ├─┬ insert-module-globals@6.6.3
│ │ │ │ │ │ ├─┬ combine-source-map@0.6.1
│ │ │ │ │ │ │ ├── convert-source-map@1.1.1
│ │ │ │ │ │ │ ├── inline-source-map@0.5.0
│ │ │ │ │ │ │ ├── lodash.memoize@3.0.4
│ │ │ │ │ │ │ └── source-map@0.4.4
│ │ │ │ │ │ ├── is-buffer@1.1.0
│ │ │ │ │ │ ├─┬ JSONStream@1.0.6
│ │ │ │ │ │ │ └── jsonparse@1.2.0
│ │ │ │ │ │ ├─┬ lexical-scope@1.2.0
│ │ │ │ │ │ │ └── astw@2.0.0
│ │ │ │ │ │ ├── process@0.11.2
│ │ │ │ │ │ ├── through2@1.1.1
│ │ │ │ │ │ └── xtend@4.0.0
│ │ │ │ │ ├─┬ JSONStream@0.8.4
│ │ │ │ │ │ └── jsonparse@0.0.5
│ │ │ │ │ ├─┬ labeled-stream-splicer@1.0.2
│ │ │ │ │ │ └─┬ stream-splicer@1.3.2
│ │ │ │ │ │   ├── readable-wrap@1.0.0
│ │ │ │ │ │   └─┬ through2@1.1.1
│ │ │ │ │ │     └── xtend@4.0.0
│ │ │ │ │ ├─┬ module-deps@3.9.1
│ │ │ │ │ │ ├── defined@1.0.0
│ │ │ │ │ │ ├─┬ detective@4.3.1
│ │ │ │ │ │ │ └── defined@1.0.0
│ │ │ │ │ │ ├─┬ JSONStream@1.0.6
│ │ │ │ │ │ │ └── jsonparse@1.2.0
│ │ │ │ │ │ ├─┬ parents@1.0.1
│ │ │ │ │ │ │ └── path-platform@0.11.15
│ │ │ │ │ │ ├── resolve@1.1.6
│ │ │ │ │ │ ├─┬ stream-combiner2@1.0.2
│ │ │ │ │ │ │ └─┬ through2@0.5.1
│ │ │ │ │ │ │   └── readable-stream@1.0.33
│ │ │ │ │ │ ├── through2@1.1.1
│ │ │ │ │ │ └── xtend@4.0.0
│ │ │ │ │ ├── os-browserify@0.1.2
│ │ │ │ │ ├─┬ parents@0.0.3
│ │ │ │ │ │ └── path-platform@0.0.1
│ │ │ │ │ ├── path-browserify@0.0.0
│ │ │ │ │ ├── process@0.8.0
│ │ │ │ │ ├── punycode@1.2.4
│ │ │ │ │ ├── querystring-es3@0.2.1
│ │ │ │ │ ├── resolve@0.7.4
│ │ │ │ │ ├── shallow-copy@0.0.1
│ │ │ │ │ ├─┬ shasum@1.0.2
│ │ │ │ │ │ ├─┬ json-stable-stringify@0.0.1
│ │ │ │ │ │ │ └── jsonify@0.0.0
│ │ │ │ │ │ └── sha.js@2.4.4
│ │ │ │ │ ├── shell-quote@0.0.1
│ │ │ │ │ ├── stream-browserify@1.0.0
│ │ │ │ │ ├── subarg@1.0.0
│ │ │ │ │ ├─┬ syntax-error@1.1.4
│ │ │ │ │ │ └── acorn@1.2.2
│ │ │ │ │ ├─┬ through2@1.1.1
│ │ │ │ │ │ └── xtend@4.0.0
│ │ │ │ │ ├─┬ timers-browserify@1.4.1
│ │ │ │ │ │ └── process@0.11.2
│ │ │ │ │ ├── tty-browserify@0.0.0
│ │ │ │ │ ├─┬ umd@2.1.0
│ │ │ │ │ │ ├─┬ rfile@1.0.0
│ │ │ │ │ │ │ ├── callsite@1.0.0
│ │ │ │ │ │ │ └── resolve@0.3.1
│ │ │ │ │ │ ├─┬ ruglify@1.0.0
│ │ │ │ │ │ │ └─┬ uglify-js@2.2.5
│ │ │ │ │ │ │   └─┬ optimist@0.3.7
│ │ │ │ │ │ │     └── wordwrap@0.0.3
│ │ │ │ │ │ └─┬ uglify-js@2.4.24
│ │ │ │ │ │   └── source-map@0.1.34
│ │ │ │ │ ├─┬ url@0.10.3
│ │ │ │ │ │ ├── punycode@1.3.2
│ │ │ │ │ │ └── querystring@0.2.0
│ │ │ │ │ ├─┬ vm-browserify@0.0.4
│ │ │ │ │ │ └── indexof@0.0.1
│ │ │ │ │ └── xtend@3.0.0
│ │ │ │ ├── through@2.3.4
│ │ │ │ └─┬ uglify-js@2.5.0
│ │ │ │   ├── async@0.2.10
│ │ │ │   ├── source-map@0.5.3
│ │ │ │   ├── uglify-to-browserify@1.0.2
│ │ │ │   └─┬ yargs@3.5.4
│ │ │ │     ├── decamelize@1.1.1
│ │ │ │     ├── window-size@0.1.0
│ │ │ │     └── wordwrap@0.0.2
│ │ │ ├─┬ d8@0.4.4
│ │ │ │ └── m8@0.4.4
│ │ │ ├─┬ dep-graph@1.1.0
│ │ │ │ └── underscore@1.2.1
│ │ │ ├─┬ elementtree@0.1.5
│ │ │ │ └── sax@0.3.5
│ │ │ ├─┬ glob@4.0.6
│ │ │ │ ├── graceful-fs@3.0.8
│ │ │ │ └─┬ minimatch@1.0.0
│ │ │ │   └── sigmund@1.0.1
│ │ │ ├─┬ init-package-json@1.9.1
│ │ │ │ ├─┬ glob@5.0.15
│ │ │ │ │ └── minimatch@3.0.0
│ │ │ │ ├─┬ npm-package-arg@4.0.2
│ │ │ │ │ └── semver@5.0.3
│ │ │ │ ├── promzard@0.3.0
│ │ │ │ ├─┬ read@1.0.7
│ │ │ │ │ └── mute-stream@0.0.5
│ │ │ │ ├─┬ read-package-json@2.0.1
│ │ │ │ │ ├─┬ glob@5.0.15
│ │ │ │ │ │ └── minimatch@3.0.0
│ │ │ │ │ ├── graceful-fs@4.1.2
│ │ │ │ │ └─┬ json-parse-helpfulerror@1.0.3
│ │ │ │ │   └── jju@1.2.1
│ │ │ │ ├─┬ validate-npm-package-license@3.0.1
│ │ │ │ │ ├─┬ spdx-correct@1.0.2
│ │ │ │ │ │ └── spdx-license-ids@1.1.0
│ │ │ │ │ └─┬ spdx-expression-parse@1.0.0
│ │ │ │ │   └── spdx-exceptions@1.0.3
│ │ │ │ └── validate-npm-package-name@2.2.2
│ │ │ ├─┬ npm@1.3.4
│ │ │ │ ├── abbrev@1.0.4
│ │ │ │ ├── ansi@0.1.2
│ │ │ │ ├── archy@0.0.2
│ │ │ │ ├── block-stream@0.0.6
│ │ │ │ ├── child-process-close@0.1.1
│ │ │ │ ├── chmodr@0.1.0
│ │ │ │ ├── chownr@0.0.1
│ │ │ │ ├─┬ cmd-shim@1.1.0
│ │ │ │ │ └── graceful-fs@1.2.3
│ │ │ │ ├── editor@0.0.4
│ │ │ │ ├── fstream@0.1.23
│ │ │ │ ├─┬ fstream-npm@0.1.4
│ │ │ │ │ └── fstream-ignore@0.0.6
│ │ │ │ ├─┬ glob@3.2.3
│ │ │ │ │ └── inherits@2.0.0
│ │ │ │ ├── graceful-fs@2.0.0
│ │ │ │ ├── inherits@1.0.0
│ │ │ │ ├── ini@1.1.0
│ │ │ │ ├─┬ init-package-json@0.0.10
│ │ │ │ │ └── promzard@0.2.0
│ │ │ │ ├── lockfile@0.4.0
│ │ │ │ ├── lru-cache@2.3.0
│ │ │ │ ├─┬ minimatch@0.2.12
│ │ │ │ │ └── sigmund@1.0.0
│ │ │ │ ├── mkdirp@0.3.5
│ │ │ │ ├── node-gyp@0.10.6
│ │ │ │ ├── nopt@2.1.1
│ │ │ │ ├─┬ npm-registry-client@0.2.27
│ │ │ │ │ └── couch-login@0.1.17
│ │ │ │ ├── npm-user-validate@0.0.3
│ │ │ │ ├─┬ npmconf@0.1.1
│ │ │ │ │ └─┬ config-chain@1.1.7
│ │ │ │ │   └── proto-list@1.2.2
│ │ │ │ ├── npmlog@0.0.4
│ │ │ │ ├── once@1.1.1
│ │ │ │ ├── opener@1.3.0
│ │ │ │ ├── osenv@0.0.3
│ │ │ │ ├─┬ read@1.0.4
│ │ │ │ │ └── mute-stream@0.0.3
│ │ │ │ ├─┬ read-installed@0.2.2
│ │ │ │ │ └── graceful-fs@1.2.3
│ │ │ │ ├─┬ read-package-json@1.1.0
│ │ │ │ │ ├── graceful-fs@1.2.3
│ │ │ │ │ └─┬ normalize-package-data@0.2.0
│ │ │ │ │   └── github-url-from-git@1.1.1
│ │ │ │ ├─┬ request@2.21.0
│ │ │ │ │ ├── aws-sign@0.3.0
│ │ │ │ │ ├── cookie-jar@0.3.0
│ │ │ │ │ ├── forever-agent@0.5.0
│ │ │ │ │ ├─┬ form-data@0.0.8
│ │ │ │ │ │ ├── async@0.2.9
│ │ │ │ │ │ └─┬ combined-stream@0.0.4
│ │ │ │ │ │   └── delayed-stream@0.0.5
│ │ │ │ │ ├─┬ hawk@0.13.1
│ │ │ │ │ │ ├─┬ boom@0.4.2
│ │ │ │ │ │ │ └── hoek@0.9.1
│ │ │ │ │ │ ├── cryptiles@0.2.1
│ │ │ │ │ │ ├── hoek@0.8.5
│ │ │ │ │ │ └─┬ sntp@0.2.4
│ │ │ │ │ │   └── hoek@0.9.1
│ │ │ │ │ ├─┬ http-signature@0.9.11
│ │ │ │ │ │ ├── asn1@0.1.11
│ │ │ │ │ │ ├── assert-plus@0.1.2
│ │ │ │ │ │ └── ctype@0.5.2
│ │ │ │ │ ├── json-stringify-safe@4.0.0
│ │ │ │ │ ├── mime@1.2.9
│ │ │ │ │ ├── node-uuid@1.4.0
│ │ │ │ │ ├── oauth-sign@0.3.0
│ │ │ │ │ ├── qs@0.6.5
│ │ │ │ │ └── tunnel-agent@0.3.0
│ │ │ │ ├── retry@0.6.0
│ │ │ │ ├─┬ rimraf@2.2.0
│ │ │ │ │ └── graceful-fs@1.2.3
│ │ │ │ ├── semver@2.0.8
│ │ │ │ ├─┬ sha@1.0.1
│ │ │ │ │ └── graceful-fs@1.2.3
│ │ │ │ ├── slide@1.1.4
│ │ │ │ ├── tar@0.1.17
│ │ │ │ ├── uid-number@0.0.3
│ │ │ │ └── which@1.0.5
│ │ │ ├─┬ npmconf@0.1.16
│ │ │ │ ├─┬ config-chain@1.1.9
│ │ │ │ │ └── proto-list@1.2.4
│ │ │ │ ├── ini@1.1.0
│ │ │ │ ├── mkdirp@0.3.5
│ │ │ │ ├── nopt@2.2.1
│ │ │ │ └── osenv@0.0.3
│ │ │ ├── osenv@0.1.0
│ │ │ ├─┬ plist@1.1.0
│ │ │ │ ├── base64-js@0.0.6
│ │ │ │ ├── util-deprecate@1.0.0
│ │ │ │ ├─┬ xmlbuilder@2.2.1
│ │ │ │ │ └── lodash-node@2.4.1
│ │ │ │ └── xmldom@0.1.19
│ │ │ ├── properties-parser@0.2.3
│ │ │ ├─┬ rc@0.5.2
│ │ │ │ ├── deep-extend@0.2.11
│ │ │ │ ├── minimist@0.0.10
│ │ │ │ └── strip-json-comments@0.1.3
│ │ │ ├─┬ request@2.47.0
│ │ │ │ ├── aws-sign2@0.5.0
│ │ │ │ ├─┬ bl@0.9.4
│ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ ├── caseless@0.6.0
│ │ │ │ ├─┬ combined-stream@0.0.7
│ │ │ │ │ └── delayed-stream@0.0.5
│ │ │ │ ├── forever-agent@0.5.2
│ │ │ │ ├─┬ form-data@0.1.4
│ │ │ │ │ └── async@0.9.2
│ │ │ │ ├─┬ hawk@1.1.1
│ │ │ │ │ ├── boom@0.4.2
│ │ │ │ │ ├── cryptiles@0.2.2
│ │ │ │ │ ├── hoek@0.9.1
│ │ │ │ │ └── sntp@0.2.4
│ │ │ │ ├─┬ http-signature@0.10.1
│ │ │ │ │ ├── asn1@0.1.11
│ │ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ │ └── ctype@0.5.3
│ │ │ │ ├── json-stringify-safe@5.0.1
│ │ │ │ ├── mime-types@1.0.2
│ │ │ │ ├── node-uuid@1.4.3
│ │ │ │ ├── oauth-sign@0.4.0
│ │ │ │ ├── qs@2.3.3
│ │ │ │ ├── stringstream@0.0.5
│ │ │ │ ├── tough-cookie@2.2.0
│ │ │ │ └── tunnel-agent@0.4.1
│ │ │ ├── semver@2.0.11
│ │ │ ├─┬ tar@1.0.2
│ │ │ │ ├── block-stream@0.0.8
│ │ │ │ └─┬ fstream@1.0.8
│ │ │ │   ├── graceful-fs@4.1.2
│ │ │ │   └─┬ mkdirp@0.5.1
│ │ │ │     └── minimist@0.0.8
│ │ │ ├── unorm@1.3.3
│ │ │ ├── valid-identifier@0.0.1
│ │ │ └─┬ xcode@0.6.7
│ │ │   ├── node-uuid@1.3.3
│ │ │   └── pegjs@0.6.2
│ │ ├─┬ nopt@3.0.1
│ │ │ └── abbrev@1.0.7
│ │ ├── q@1.0.1
│ │ └── underscore@1.7.0
│ ├── lodash@3.10.1
│ ├── mout@0.11.0
│ ├─┬ npm-name@1.2.0
│ │ ├─┬ got@5.0.0
│ │ │ ├─┬ create-error-class@2.0.1
│ │ │ │ └── capture-stack-trace@1.0.0
│ │ │ ├─┬ duplexify@3.4.2
│ │ │ │ ├── end-of-stream@1.0.0
│ │ │ │ └─┬ readable-stream@2.0.4
│ │ │ │   ├── process-nextick-args@1.0.3
│ │ │ │   └── util-deprecate@1.0.2
│ │ │ ├── is-plain-obj@1.0.0
│ │ │ ├── is-redirect@1.0.0
│ │ │ ├── is-stream@1.0.1
│ │ │ ├── lowercase-keys@1.0.0
│ │ │ ├── node-status-codes@1.0.0
│ │ │ ├── object-assign@4.0.1
│ │ │ ├─┬ parse-json@2.2.0
│ │ │ │ └── error-ex@1.2.0
│ │ │ ├─┬ pinkie-promise@1.0.0
│ │ │ │ └── pinkie@1.0.0
│ │ │ ├─┬ read-all-stream@3.0.1
│ │ │ │ └─┬ readable-stream@2.0.4
│ │ │ │   └── util-deprecate@1.0.2
│ │ │ ├── timed-out@2.0.0
│ │ │ ├── unzip-response@1.0.0
│ │ │ └─┬ url-parse-lax@1.0.0
│ │ │   └── prepend-http@1.0.3
│ │ ├─┬ log-symbols@1.0.2
│ │ │ └─┬ chalk@1.1.1
│ │ │   ├── ansi-styles@2.1.0
│ │ │   ├─┬ has-ansi@2.0.0
│ │ │   │ └── ansi-regex@2.0.0
│ │ │   ├── strip-ansi@3.0.0
│ │ │   └── supports-color@2.0.0
│ │ ├─┬ meow@3.5.0
│ │ │ ├─┬ camelcase-keys@1.0.0
│ │ │ │ ├── camelcase@1.2.1
│ │ │ │ └── map-obj@1.0.1
│ │ │ ├── loud-rejection@1.0.0
│ │ │ ├─┬ normalize-package-data@2.3.4
│ │ │ │ ├── hosted-git-info@2.1.4
│ │ │ │ └─┬ is-builtin-module@1.0.0
│ │ │ │   └── builtin-modules@1.1.0
│ │ │ ├─┬ read-pkg-up@1.0.1
│ │ │ │ ├─┬ find-up@1.0.0
│ │ │ │ │ └── path-exists@2.0.0
│ │ │ │ └─┬ read-pkg@1.1.0
│ │ │ │   ├─┬ load-json-file@1.0.1
│ │ │ │   │ └── graceful-fs@4.1.2
│ │ │ │   └─┬ path-type@1.0.0
│ │ │ │     └── graceful-fs@4.1.2
│ │ │ ├─┬ redent@1.0.0
│ │ │ │ ├─┬ indent-string@2.1.0
│ │ │ │ │ └── repeating@2.0.0
│ │ │ │ └── strip-indent@1.0.1
│ │ │ └── trim-newlines@1.0.0
│ │ └─┬ registry-url@3.0.3
│ │   └─┬ rc@1.1.2
│ │     └── ini@1.3.4
│ ├─┬ superb@1.2.0
│ │ └─┬ unique-random-array@1.0.0
│ │   └── unique-random@1.0.0
│ ├─┬ yeoman-generator@0.18.10
│ │ ├── async@0.9.2
│ │ ├─┬ chalk@1.1.1
│ │ │ ├── ansi-styles@2.1.0
│ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ └── ansi-regex@2.0.0
│ │ │ ├── strip-ansi@3.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ cheerio@0.18.0
│ │ │ ├─┬ CSSselect@0.4.1
│ │ │ │ ├── CSSwhat@0.4.7
│ │ │ │ └── domutils@1.4.3
│ │ │ ├─┬ dom-serializer@0.0.1
│ │ │ │ └── domelementtype@1.1.3
│ │ │ ├── entities@1.1.1
│ │ │ ├─┬ htmlparser2@3.8.3
│ │ │ │ ├── domelementtype@1.3.0
│ │ │ │ ├── domhandler@2.3.0
│ │ │ │ ├── domutils@1.5.1
│ │ │ │ ├── entities@1.0.0
│ │ │ │ └── readable-stream@1.1.13
│ │ │ └── lodash@2.4.2
│ │ ├─┬ class-extend@0.1.2
│ │ │ └── object-assign@2.1.1
│ │ ├─┬ cli-table@0.3.1
│ │ │ └── colors@1.0.3
│ │ ├─┬ cross-spawn@0.2.9
│ │ │ └── lru-cache@2.7.0
│ │ ├── dargs@3.0.1
│ │ ├─┬ dateformat@1.0.11
│ │ │ └── get-stdin@4.0.1
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├── detect-conflict@1.0.0
│ │ ├── diff@1.4.0
│ │ ├─┬ download@3.3.0
│ │ │ ├─┬ concat-stream@1.4.10
│ │ │ │ └── typedarray@0.0.6
│ │ │ ├─┬ decompress-tar@2.0.2
│ │ │ │ ├── is-tar@1.0.0
│ │ │ │ ├─┬ strip-dirs@0.1.1
│ │ │ │ │ ├── get-stdin@3.0.2
│ │ │ │ │ ├─┬ is-absolute@0.1.7
│ │ │ │ │ │ └── is-relative@0.1.3
│ │ │ │ │ └── is-integer@1.0.6
│ │ │ │ └─┬ tar-stream@0.4.7
│ │ │ │   └── xtend@4.0.0
│ │ │ ├─┬ decompress-tarbz2@2.0.2
│ │ │ │ ├── is-bzip2@1.0.0
│ │ │ │ └─┬ seek-bzip@1.0.5
│ │ │ │   └─┬ commander@2.8.1
│ │ │ │     └── graceful-readlink@1.0.1
│ │ │ ├─┬ decompress-targz@2.1.0
│ │ │ │ ├── is-gzip@1.0.0
│ │ │ │ ├─┬ strip-dirs@1.1.1
│ │ │ │ │ ├─┬ chalk@1.1.1
│ │ │ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ │ ├── strip-ansi@3.0.0
│ │ │ │ │ │ └── supports-color@2.0.0
│ │ │ │ │ ├── is-natural-number@2.0.0
│ │ │ │ │ └─┬ sum-up@1.0.2
│ │ │ │ │   └─┬ chalk@1.1.1
│ │ │ │ │     ├── ansi-styles@2.1.0
│ │ │ │ │     ├─┬ has-ansi@2.0.0
│ │ │ │ │     │ └── ansi-regex@2.0.0
│ │ │ │ │     ├── strip-ansi@3.0.0
│ │ │ │ │     └── supports-color@2.0.0
│ │ │ │ └─┬ tar-stream@1.3.0
│ │ │ │   ├── bl@1.0.0
│ │ │ │   ├─┬ readable-stream@2.0.4
│ │ │ │   │ └── util-deprecate@1.0.2
│ │ │ │   └── xtend@4.0.0
│ │ │ ├─┬ decompress-unzip@2.1.2
│ │ │ │ ├── is-zip@1.0.0
│ │ │ │ ├─┬ strip-dirs@1.1.1
│ │ │ │ │ └─┬ chalk@1.1.1
│ │ │ │ │   ├── ansi-styles@2.1.0
│ │ │ │ │   ├─┬ has-ansi@2.0.0
│ │ │ │ │   │ └── ansi-regex@2.0.0
│ │ │ │ │   ├── strip-ansi@3.0.0
│ │ │ │ │   └── supports-color@2.0.0
│ │ │ │ └─┬ yauzl@2.3.1
│ │ │ │   ├── fd-slicer@1.0.1
│ │ │ │   └── pend@1.2.0
│ │ │ ├─┬ download-status@2.2.1
│ │ │ │ ├─┬ lpad-align@1.1.0
│ │ │ │ │ ├── longest@1.0.1
│ │ │ │ │ └── lpad@2.0.1
│ │ │ │ ├── object-assign@2.1.1
│ │ │ │ └── progress@1.1.8
│ │ │ ├─┬ each-async@1.1.1
│ │ │ │ ├── onetime@1.0.0
│ │ │ │ └── set-immediate-shim@1.0.1
│ │ │ ├── get-stdin@3.0.2
│ │ │ ├── gulp-rename@1.2.2
│ │ │ ├─┬ meow@2.1.0
│ │ │ │ ├─┬ indent-string@1.2.2
│ │ │ │ │ ├── get-stdin@4.0.1
│ │ │ │ │ └── repeating@1.1.3
│ │ │ │ └── object-assign@2.1.1
│ │ │ ├─┬ stream-combiner@0.2.2
│ │ │ │ └── duplexer@0.1.1
│ │ │ ├─┬ url-regex@2.1.3
│ │ │ │ └── ip-regex@1.0.3
│ │ │ ├─┬ vinyl@0.4.6
│ │ │ │ ├── clone@0.2.0
│ │ │ │ └── clone-stats@0.0.1
│ │ │ ├─┬ vinyl-fs@0.3.14
│ │ │ │ ├─┬ defaults@1.0.3
│ │ │ │ │ └── clone@1.0.2
│ │ │ │ ├─┬ glob-stream@3.1.18
│ │ │ │ │ ├── glob@4.5.3
│ │ │ │ │ ├─┬ glob2base@0.0.12
│ │ │ │ │ │ └── find-index@0.1.1
│ │ │ │ │ ├── minimatch@2.0.10
│ │ │ │ │ ├── ordered-read-streams@0.1.0
│ │ │ │ │ └── unique-stream@1.0.0
│ │ │ │ ├─┬ glob-watcher@0.0.6
│ │ │ │ │ └─┬ gaze@0.5.2
│ │ │ │ │   └─┬ globule@0.1.0
│ │ │ │ │     ├─┬ glob@3.1.21
│ │ │ │ │     │ ├── graceful-fs@1.2.3
│ │ │ │ │     │ └── inherits@1.0.2
│ │ │ │ │     ├── lodash@1.0.2
│ │ │ │ │     └── minimatch@0.2.14
│ │ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ │ └── minimist@0.0.8
│ │ │ │ └─┬ strip-bom@1.0.0
│ │ │ │   ├── first-chunk-stream@1.0.0
│ │ │ │   └── is-utf8@0.2.0
│ │ │ └─┬ ware@1.3.0
│ │ │   └─┬ wrap-fn@0.1.4
│ │ │     └── co@3.1.0
│ │ ├─┬ file-utils@0.2.2
│ │ │ ├── glob@4.5.3
│ │ │ ├── iconv-lite@0.4.13
│ │ │ ├── isbinaryfile@2.0.4
│ │ │ ├── lodash@2.4.2
│ │ │ └─┬ minimatch@2.0.10
│ │ │   └─┬ brace-expansion@1.1.1
│ │ │     ├── balanced-match@0.2.1
│ │ │     └── concat-map@0.0.1
│ │ ├─┬ findup-sync@0.2.1
│ │ │ └─┬ glob@4.3.5
│ │ │   └── minimatch@2.0.10
│ │ ├─┬ github-username@1.1.1
│ │ │ ├── get-stdin@1.0.0
│ │ │ └─┬ got@2.9.2
│ │ │   ├── infinity-agent@2.0.3
│ │ │   ├── nested-error-stacks@1.0.1
│ │ │   ├── object-assign@2.1.1
│ │ │   ├─┬ read-all-stream@2.2.0
│ │ │   │ └─┬ readable-stream@2.0.4
│ │ │   │   └── util-deprecate@1.0.2
│ │ │   └── statuses@1.2.1
│ │ ├─┬ glob@4.5.3
│ │ │ ├── inflight@1.0.4
│ │ │ ├── inherits@2.0.1
│ │ │ └── minimatch@2.0.10
│ │ ├─┬ gruntfile-editor@0.2.0
│ │ │ ├─┬ ast-query@0.2.5
│ │ │ │ ├─┬ escodegen@1.3.3
│ │ │ │ │ ├── estraverse@1.5.1
│ │ │ │ │ ├── esutils@1.0.0
│ │ │ │ │ └─┬ source-map@0.1.43
│ │ │ │ │   └── amdefine@1.0.0
│ │ │ │ ├── esprima@1.1.1
│ │ │ │ ├── lodash@2.4.2
│ │ │ │ └── traverse@0.6.6
│ │ │ └── lodash@2.4.2
│ │ ├─┬ inquirer@0.8.5
│ │ │ ├── ansi-regex@1.1.1
│ │ │ ├─┬ chalk@1.1.1
│ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ ├─┬ strip-ansi@3.0.0
│ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ └── supports-color@2.0.0
│ │ │ ├── cli-width@1.1.0
│ │ │ ├── figures@1.4.0
│ │ │ ├─┬ readline2@0.1.1
│ │ │ │ ├── mute-stream@0.0.4
│ │ │ │ └─┬ strip-ansi@2.0.1
│ │ │ │   └── ansi-regex@1.1.1
│ │ │ ├── rx@2.5.3
│ │ │ └── through@2.3.8
│ │ ├─┬ istextorbinary@1.0.2
│ │ │ ├── binaryextensions@1.0.0
│ │ │ └── textextensions@1.0.1
│ │ ├── lodash@2.4.2
│ │ ├─┬ mem-fs-editor@1.2.3
│ │ │ ├─┬ glob@5.0.15
│ │ │ │ ├── minimatch@3.0.0
│ │ │ │ └── path-is-absolute@1.0.0
│ │ │ └─┬ mkdirp@0.5.1
│ │ │   └── minimist@0.0.8
│ │ ├── mime@1.2.11
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├── pretty-bytes@1.0.4
│ │ ├── read-chunk@1.0.1
│ │ ├─┬ rimraf@2.4.3
│ │ │ └─┬ glob@5.0.15
│ │ │   └── minimatch@3.0.0
│ │ ├─┬ run-async@0.1.0
│ │ │ └─┬ once@1.3.2
│ │ │   └── wrappy@1.0.1
│ │ ├── shelljs@0.3.0
│ │ ├─┬ sinon@1.17.2
│ │ │ ├── formatio@1.1.1
│ │ │ ├── lolex@1.3.2
│ │ │ ├── samsam@1.1.2
│ │ │ └── util@0.10.3
│ │ ├── text-table@0.2.0
│ │ ├─┬ through2@0.6.3
│ │ │ ├─┬ readable-stream@1.0.33
│ │ │ │ ├── core-util-is@1.0.1
│ │ │ │ ├── isarray@0.0.1
│ │ │ │ └── string_decoder@0.10.31
│ │ │ └── xtend@4.0.0
│ │ ├── underscore.string@2.4.0
│ │ ├── user-home@1.1.1
│ │ ├── xdg-basedir@1.0.1
│ │ ├─┬ yeoman-assert@1.0.0
│ │ │ └── lodash@2.4.2
│ │ ├─┬ yeoman-environment@1.3.0
│ │ │ ├─┬ chalk@1.1.1
│ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ ├── has-ansi@2.0.0
│ │ │ │ ├── strip-ansi@3.0.0
│ │ │ │ └── supports-color@2.0.0
│ │ │ ├── diff@2.2.0
│ │ │ ├─┬ globby@3.0.1
│ │ │ │ ├─┬ array-union@1.0.1
│ │ │ │ │ └── array-uniq@1.0.2
│ │ │ │ ├── arrify@1.0.0
│ │ │ │ ├─┬ glob@5.0.15
│ │ │ │ │ └── minimatch@3.0.0
│ │ │ │ └── pify@2.3.0
│ │ │ ├─┬ grouped-queue@0.3.0
│ │ │ │ ├── lodash@2.4.2
│ │ │ │ └── setimmediate@1.0.4
│ │ │ ├─┬ inquirer@0.11.0
│ │ │ │ ├── ansi-escapes@1.1.0
│ │ │ │ ├── ansi-regex@2.0.0
│ │ │ │ ├─┬ cli-cursor@1.0.2
│ │ │ │ │ └─┬ restore-cursor@1.0.1
│ │ │ │ │   └── exit-hook@1.1.1
│ │ │ │ ├── readline2@1.0.1
│ │ │ │ ├── rx-lite@3.1.2
│ │ │ │ └── through@2.3.8
│ │ │ ├─┬ mem-fs@1.1.0
│ │ │ │ └─┬ vinyl-file@1.2.1
│ │ │ │   ├── graceful-fs@4.1.2
│ │ │ │   ├── strip-bom@2.0.0
│ │ │ │   ├── strip-bom-stream@1.0.0
│ │ │ │   └─┬ vinyl@0.5.3
│ │ │ │     ├── clone@1.0.2
│ │ │ │     └── replace-ext@0.0.1
│ │ │ └─┬ untildify@2.1.0
│ │ │   └── os-homedir@1.0.1
│ │ └─┬ yeoman-welcome@1.0.1
│ │   └─┬ chalk@1.1.1
│ │     ├── ansi-styles@2.1.0
│ │     ├─┬ has-ansi@2.0.0
│ │     │ └── ansi-regex@2.0.0
│ │     ├── strip-ansi@3.0.0
│ │     └── supports-color@2.0.0
│ └─┬ yosay@1.0.5
│   ├── ansi-regex@1.1.1
│   ├── ansi-styles@2.1.0
│   ├─┬ chalk@1.1.1
│   │ ├─┬ has-ansi@2.0.0
│   │ │ └── ansi-regex@2.0.0
│   │ ├─┬ strip-ansi@3.0.0
│   │ │ └── ansi-regex@2.0.0
│   │ └── supports-color@2.0.0
│   ├── minimist@1.2.0
│   ├── pad-component@0.0.1
│   ├─┬ repeating@1.1.3
│   │ └── is-finite@1.0.1
│   ├─┬ string-width@1.0.1
│   │ ├─┬ code-point-at@1.0.0
│   │ │ └── number-is-nan@1.0.0
│   │ ├── is-fullwidth-code-point@1.0.0
│   │ └─┬ strip-ansi@3.0.0
│   │   └── ansi-regex@2.0.0
│   ├── strip-ansi@2.0.1
│   ├── taketalk@1.0.0
│   └── word-wrap@1.1.0
├─┬ generator-karma@1.0.1
│ ├── sorted-object@1.0.0
│ ├── underscore@1.8.3
│ └─┬ yeoman-generator@0.19.2
│   ├── async@0.9.2
│   ├─┬ chalk@1.1.1
│   │ ├── ansi-styles@2.1.0
│   │ ├── escape-string-regexp@1.0.3
│   │ ├─┬ has-ansi@2.0.0
│   │ │ └── ansi-regex@2.0.0
│   │ ├── strip-ansi@3.0.0
│   │ └── supports-color@2.0.0
│   ├─┬ class-extend@0.1.2
│   │ └── object-assign@2.1.1
│   ├─┬ cli-table@0.3.1
│   │ └── colors@1.0.3
│   ├─┬ cross-spawn@0.2.9
│   │ └── lru-cache@2.7.1
│   ├─┬ dargs@4.0.1
│   │ └── number-is-nan@1.0.0
│   ├─┬ dateformat@1.0.12
│   │ ├── get-stdin@4.0.1
│   │ └─┬ meow@3.6.0
│   │   ├─┬ camelcase-keys@2.0.0
│   │   │ ├── camelcase@2.0.1
│   │   │ └── map-obj@1.0.1
│   │   ├─┬ loud-rejection@1.2.0
│   │   │ └── signal-exit@2.1.2
│   │   ├── minimist@1.2.0
│   │   ├─┬ normalize-package-data@2.3.5
│   │   │ ├── hosted-git-info@2.1.4
│   │   │ ├─┬ is-builtin-module@1.0.0
│   │   │ │ └── builtin-modules@1.1.0
│   │   │ ├── semver@5.1.0
│   │   │ └─┬ validate-npm-package-license@3.0.1
│   │   │   ├─┬ spdx-correct@1.0.2
│   │   │   │ └── spdx-license-ids@1.1.0
│   │   │   └─┬ spdx-expression-parse@1.0.1
│   │   │     └── spdx-exceptions@1.0.4
│   │   ├── object-assign@4.0.1
│   │   ├─┬ read-pkg-up@1.0.1
│   │   │ ├─┬ find-up@1.1.0
│   │   │ │ ├── path-exists@2.1.0
│   │   │ │ └─┬ pinkie-promise@2.0.0
│   │   │ │   └── pinkie@2.0.1
│   │   │ └─┬ read-pkg@1.1.0
│   │   │   ├── load-json-file@1.1.0
│   │   │   └── path-type@1.1.0
│   │   ├─┬ redent@1.0.0
│   │   │ ├─┬ indent-string@2.1.0
│   │   │ │ └─┬ repeating@2.0.0
│   │   │ │   └── is-finite@1.0.1
│   │   │ └── strip-indent@1.0.1
│   │   └── trim-newlines@1.0.0
│   ├─┬ debug@2.2.0
│   │ └── ms@0.7.1
│   ├── detect-conflict@1.0.0
│   ├── diff@1.4.0
│   ├─┬ download@4.4.3
│   │ ├─┬ caw@1.1.0
│   │ │ ├─┬ get-proxy@1.0.1
│   │ │ │ └─┬ rc@0.5.5
│   │ │ │   ├── deep-extend@0.2.11
│   │ │ │   ├── ini@1.3.4
│   │ │ │   ├── minimist@0.0.10
│   │ │ │   └── strip-json-comments@0.1.3
│   │ │ ├── is-obj@1.0.0
│   │ │ ├── object-assign@3.0.0
│   │ │ └── tunnel-agent@0.4.1
│   │ ├─┬ concat-stream@1.5.1
│   │ │ └── typedarray@0.0.6
│   │ ├─┬ each-async@1.1.1
│   │ │ ├── onetime@1.0.0
│   │ │ └── set-immediate-shim@1.0.1
│   │ ├─┬ filenamify@1.2.0
│   │ │ ├── filename-reserved-regex@1.0.0
│   │ │ ├── strip-outer@1.0.0
│   │ │ └── trim-repeated@1.0.0
│   │ ├─┬ got@5.1.0
│   │ │ ├─┬ create-error-class@2.0.1
│   │ │ │ └── capture-stack-trace@1.0.0
│   │ │ ├─┬ duplexify@3.4.2
│   │ │ │ └── end-of-stream@1.0.0
│   │ │ ├── is-plain-obj@1.1.0
│   │ │ ├── is-redirect@1.0.0
│   │ │ ├── is-stream@1.0.1
│   │ │ ├── lowercase-keys@1.0.0
│   │ │ ├── node-status-codes@1.0.0
│   │ │ ├── object-assign@4.0.1
│   │ │ ├─┬ parse-json@2.2.0
│   │ │ │ └─┬ error-ex@1.3.0
│   │ │ │   └── is-arrayish@0.2.1
│   │ │ ├─┬ pinkie-promise@1.0.0
│   │ │ │ └── pinkie@1.0.0
│   │ │ ├── timed-out@2.0.0
│   │ │ ├── unzip-response@1.0.0
│   │ │ └── url-parse-lax@1.0.0
│   │ ├─┬ gulp-decompress@1.2.0
│   │ │ ├─┬ archive-type@3.0.2
│   │ │ │ └── file-type@3.3.0
│   │ │ ├─┬ decompress@3.0.0
│   │ │ │ ├─┬ buffer-to-vinyl@1.1.0
│   │ │ │ │ └── uuid@2.0.1
│   │ │ │ ├─┬ decompress-tar@3.1.0
│   │ │ │ │ ├── is-tar@1.0.0
│   │ │ │ │ ├─┬ strip-dirs@1.1.1
│   │ │ │ │ │ ├─┬ is-absolute@0.1.7
│   │ │ │ │ │ │ └── is-relative@0.1.3
│   │ │ │ │ │ ├── is-natural-number@2.0.0
│   │ │ │ │ │ └── sum-up@1.0.2
│   │ │ │ │ ├─┬ tar-stream@1.3.1
│   │ │ │ │ │ └── bl@1.0.0
│   │ │ │ │ └─┬ vinyl@0.4.6
│   │ │ │ │   └── clone@0.2.0
│   │ │ │ ├─┬ decompress-tarbz2@3.1.0
│   │ │ │ │ ├── is-bzip2@1.0.0
│   │ │ │ │ ├─┬ seek-bzip@1.0.5
│   │ │ │ │ │ └─┬ commander@2.8.1
│   │ │ │ │ │   └── graceful-readlink@1.0.1
│   │ │ │ │ └─┬ vinyl@0.4.6
│   │ │ │ │   └── clone@0.2.0
│   │ │ │ ├─┬ decompress-targz@3.1.0
│   │ │ │ │ ├── is-gzip@1.0.0
│   │ │ │ │ └─┬ vinyl@0.4.6
│   │ │ │ │   └── clone@0.2.0
│   │ │ │ ├─┬ decompress-unzip@3.4.0
│   │ │ │ │ ├── is-zip@1.0.0
│   │ │ │ │ ├── stat-mode@0.2.1
│   │ │ │ │ ├── through2@2.0.0
│   │ │ │ │ └─┬ yauzl@2.3.1
│   │ │ │ │   ├── fd-slicer@1.0.1
│   │ │ │ │   └── pend@1.2.0
│   │ │ │ └─┬ vinyl-assign@1.2.1
│   │ │ │   └── object-assign@4.0.1
│   │ │ └─┬ gulp-util@3.0.7
│   │ │   ├── array-differ@1.0.0
│   │ │   ├── array-uniq@1.0.2
│   │ │   ├── beeper@1.1.0
│   │ │   ├── fancy-log@1.1.0
│   │ │   ├─┬ gulplog@1.0.0
│   │ │   │ └── glogg@1.0.0
│   │ │   ├─┬ has-gulplog@0.1.0
│   │ │   │ └── sparkles@1.0.0
│   │ │   ├── lodash._reescape@3.0.0
│   │ │   ├── lodash._reevaluate@3.0.0
│   │ │   ├── lodash._reinterpolate@3.0.0
│   │ │   ├─┬ lodash.template@3.6.2
│   │ │   │ ├── lodash._basecopy@3.0.1
│   │ │   │ ├── lodash._basetostring@3.0.1
│   │ │   │ ├── lodash._basevalues@3.0.0
│   │ │   │ ├── lodash._isiterateecall@3.0.9
│   │ │   │ ├── lodash.escape@3.0.0
│   │ │   │ ├─┬ lodash.keys@3.1.2
│   │ │   │ │ ├── lodash._getnative@3.9.1
│   │ │   │ │ ├── lodash.isarguments@3.0.4
│   │ │   │ │ └── lodash.isarray@3.0.4
│   │ │   │ ├── lodash.restparam@3.6.1
│   │ │   │ └── lodash.templatesettings@3.1.0
│   │ │   ├─┬ multipipe@0.1.2
│   │ │   │ └─┬ duplexer2@0.0.2
│   │ │   │   └── readable-stream@1.1.13
│   │ │   ├── object-assign@3.0.0
│   │ │   ├── through2@2.0.0
│   │ │   └── vinyl@0.5.3
│   │ ├── gulp-rename@1.2.2
│   │ ├── is-url@1.2.1
│   │ ├── object-assign@4.0.1
│   │ ├─┬ read-all-stream@3.0.1
│   │ │ └─┬ pinkie-promise@1.0.0
│   │ │   └── pinkie@1.0.0
│   │ ├─┬ readable-stream@2.0.4
│   │ │ ├── core-util-is@1.0.2
│   │ │ ├── isarray@0.0.1
│   │ │ ├── process-nextick-args@1.0.3
│   │ │ ├── string_decoder@0.10.31
│   │ │ └── util-deprecate@1.0.2
│   │ ├─┬ stream-combiner2@1.1.1
│   │ │ └── duplexer2@0.1.4
│   │ ├─┬ vinyl@1.1.0
│   │ │ ├── clone@1.0.2
│   │ │ ├── clone-stats@0.0.1
│   │ │ └── replace-ext@0.0.1
│   │ ├─┬ vinyl-fs@2.2.1
│   │ │ ├─┬ glob-stream@5.2.0
│   │ │ │ ├── extend@3.0.0
│   │ │ │ ├─┬ glob2base@0.0.12
│   │ │ │ │ └── find-index@0.1.1
│   │ │ │ ├── ordered-read-streams@0.3.0
│   │ │ │ ├─┬ to-absolute-glob@0.1.1
│   │ │ │ │ └─┬ extend-shallow@2.0.1
│   │ │ │ │   └── is-extendable@0.1.1
│   │ │ │ └── unique-stream@2.2.0
│   │ │ ├── graceful-fs@4.1.2
│   │ │ ├─┬ gulp-sourcemaps@1.6.0
│   │ │ │ ├── convert-source-map@1.1.2
│   │ │ │ └── through2@2.0.0
│   │ │ ├── is-valid-glob@0.3.0
│   │ │ ├── merge-stream@1.0.0
│   │ │ ├── object-assign@4.0.1
│   │ │ ├─┬ strip-bom@2.0.0
│   │ │ │ └── is-utf8@0.2.0
│   │ │ ├─┬ strip-bom-stream@1.0.0
│   │ │ │ └── first-chunk-stream@1.0.0
│   │ │ ├── through2@2.0.0
│   │ │ └─┬ through2-filter@2.0.0
│   │ │   └── through2@2.0.0
│   │ └─┬ ware@1.3.0
│   │   └─┬ wrap-fn@0.1.4
│   │     └── co@3.1.0
│   ├─┬ findup-sync@0.2.1
│   │ └── glob@4.3.5
│   ├─┬ github-username@1.1.1
│   │ ├── get-stdin@1.0.0
│   │ └─┬ got@2.9.2
│   │   ├── infinity-agent@2.0.3
│   │   ├── nested-error-stacks@1.0.2
│   │   ├── prepend-http@1.0.3
│   │   ├── read-all-stream@2.2.0
│   │   └── statuses@1.2.1
│   ├─┬ glob@5.0.15
│   │ ├─┬ inflight@1.0.4
│   │ │ └── wrappy@1.0.1
│   │ ├── inherits@2.0.1
│   │ ├─┬ minimatch@2.0.10
│   │ │ └─┬ brace-expansion@1.1.1
│   │ │   ├── balanced-match@0.2.1
│   │ │   └── concat-map@0.0.1
│   │ ├── once@1.3.3
│   │ └── path-is-absolute@1.0.0
│   ├─┬ gruntfile-editor@1.1.0
│   │ └─┬ ast-query@1.0.1
│   │   ├─┬ escodegen@1.7.0
│   │   │ ├── esprima@1.2.5
│   │   │ ├── estraverse@1.9.3
│   │   │ ├── esutils@2.0.2
│   │   │ ├─┬ optionator@0.5.0
│   │   │ │ ├── deep-is@0.1.3
│   │   │ │ ├── fast-levenshtein@1.0.7
│   │   │ │ ├── levn@0.2.5
│   │   │ │ ├── prelude-ls@1.1.2
│   │   │ │ ├── type-check@0.3.1
│   │   │ │ └── wordwrap@0.0.3
│   │   │ └─┬ source-map@0.2.0
│   │   │   └── amdefine@1.0.0
│   │   ├── esprima@2.7.0
│   │   └── traverse@0.6.6
│   ├─┬ html-wiring@1.2.0
│   │ ├─┬ cheerio@0.19.0
│   │ │ ├─┬ css-select@1.0.0
│   │ │ │ ├── boolbase@1.0.0
│   │ │ │ ├── css-what@1.0.0
│   │ │ │ ├── domutils@1.4.3
│   │ │ │ └── nth-check@1.0.1
│   │ │ ├─┬ dom-serializer@0.1.0
│   │ │ │ └── domelementtype@1.1.3
│   │ │ ├── entities@1.1.1
│   │ │ └─┬ htmlparser2@3.8.3
│   │ │   ├── domelementtype@1.3.0
│   │ │   ├── domhandler@2.3.0
│   │ │   ├── domutils@1.5.1
│   │ │   ├── entities@1.0.0
│   │ │   └── readable-stream@1.1.13
│   │ └── detect-newline@1.0.3
│   ├─┬ inquirer@0.8.5
│   │ ├── ansi-regex@1.1.1
│   │ ├── cli-width@1.1.0
│   │ ├── figures@1.4.0
│   │ ├─┬ readline2@0.1.1
│   │ │ ├── mute-stream@0.0.4
│   │ │ └─┬ strip-ansi@2.0.1
│   │ │   └── ansi-regex@1.1.1
│   │ ├── rx@2.5.3
│   │ └── through@2.3.8
│   ├─┬ istextorbinary@1.0.2
│   │ ├── binaryextensions@1.0.0
│   │ └── textextensions@1.0.1
│   ├── lodash@3.10.1
│   ├─┬ mem-fs-editor@1.2.3
│   │ └─┬ vinyl@0.4.6
│   │   └── clone@0.2.0
│   ├── mime@1.3.4
│   ├─┬ mkdirp@0.5.1
│   │ └── minimist@0.0.8
│   ├─┬ nopt@3.0.6
│   │ └── abbrev@1.0.7
│   ├── pretty-bytes@1.0.4
│   ├── read-chunk@1.0.1
│   ├── rimraf@2.4.4
│   ├── run-async@0.1.0
│   ├── shelljs@0.4.0
│   ├─┬ sinon@1.17.2
│   │ ├── formatio@1.1.1
│   │ ├── lolex@1.3.2
│   │ ├── samsam@1.1.2
│   │ └── util@0.10.3
│   ├── text-table@0.2.0
│   ├─┬ through2@0.6.5
│   │ ├── readable-stream@1.0.33
│   │ └── xtend@4.0.1
│   ├── underscore.string@3.2.2
│   ├── user-home@1.1.1
│   ├── xdg-basedir@1.0.1
│   ├─┬ yeoman-assert@1.0.0
│   │ ├─┬ chalk@0.5.1
│   │ │ ├── ansi-styles@1.1.0
│   │ │ ├─┬ has-ansi@0.1.0
│   │ │ │ └── ansi-regex@0.2.1
│   │ │ ├── strip-ansi@0.3.0
│   │ │ └── supports-color@0.2.0
│   │ └── lodash@2.4.2
│   ├─┬ yeoman-environment@1.3.0
│   │ ├── diff@2.2.1
│   │ ├─┬ globby@3.0.1
│   │ │ ├── array-union@1.0.1
│   │ │ ├── arrify@1.0.0
│   │ │ ├── object-assign@4.0.1
│   │ │ ├── pify@2.3.0
│   │ │ └─┬ pinkie-promise@1.0.0
│   │ │   └── pinkie@1.0.0
│   │ ├─┬ grouped-queue@0.3.0
│   │ │ ├── lodash@2.4.2
│   │ │ └── setimmediate@1.0.4
│   │ ├─┬ inquirer@0.11.0
│   │ │ ├── ansi-escapes@1.1.0
│   │ │ ├─┬ cli-cursor@1.0.2
│   │ │ │ └─┬ restore-cursor@1.0.1
│   │ │ │   └── exit-hook@1.1.1
│   │ │ ├─┬ readline2@1.0.1
│   │ │ │ ├── code-point-at@1.0.0
│   │ │ │ ├── is-fullwidth-code-point@1.0.0
│   │ │ │ └── mute-stream@0.0.5
│   │ │ └── rx-lite@3.1.2
│   │ ├── log-symbols@1.0.2
│   │ ├─┬ mem-fs@1.1.1
│   │ │ ├── through2@2.0.0
│   │ │ └── vinyl-file@1.3.0
│   │ └─┬ untildify@2.1.0
│   │   └── os-homedir@1.0.1
│   └── yeoman-welcome@1.0.1
├─┬ generator-m-ionic@1.9.2
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├── has-ansi@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├─┬ cordova-lib@6.2.0
│ │ ├─┬ aliasify@1.9.0
│ │ │ └─┬ browserify-transform-tools@1.5.3
│ │ │   ├─┬ falafel@1.2.0
│ │ │   │ ├── acorn@1.2.2
│ │ │   │ ├── foreach@2.0.5
│ │ │   │ └── object-keys@1.0.11
│ │ │   └── through@2.3.8
│ │ ├── cordova-app-hello-world@3.10.0
│ │ ├─┬ cordova-common@1.3.0
│ │ │ ├── ansi@0.3.1
│ │ │ ├─┬ bplist-parser@0.1.1
│ │ │ │ └── big-integer@1.6.15
│ │ │ ├─┬ minimatch@3.0.2
│ │ │ │ └─┬ brace-expansion@1.1.5
│ │ │ │   ├── balanced-match@0.4.1
│ │ │ │   └── concat-map@0.0.1
│ │ │ ├─┬ osenv@0.1.3
│ │ │ │ └── os-tmpdir@1.0.1
│ │ │ ├── q@1.4.1
│ │ │ ├── semver@5.2.0
│ │ │ ├── shelljs@0.5.3
│ │ │ └── underscore@1.8.3
│ │ ├─┬ cordova-fetch@1.0.0
│ │ │ ├─┬ dependency-ls@1.0.0
│ │ │ │ └── q@1.4.1
│ │ │ ├── is-url@1.2.2
│ │ │ ├── q@1.4.1
│ │ │ └─┬ shelljs@0.7.0
│ │ │   └── glob@7.0.5
│ │ ├─┬ cordova-js@4.1.4
│ │ │ └─┬ browserify@10.1.3
│ │ │   ├── assert@1.3.0
│ │ │   ├─┬ browser-pack@4.0.4
│ │ │   │ ├─┬ combine-source-map@0.3.0
│ │ │   │ │ ├── convert-source-map@0.3.5
│ │ │   │ │ ├─┬ inline-source-map@0.3.1
│ │ │   │ │ │ └── source-map@0.3.0
│ │ │   │ │ └── source-map@0.1.43
│ │ │   │ ├─┬ through2@0.5.1
│ │ │   │ │ ├── readable-stream@1.0.34
│ │ │   │ │ └── xtend@3.0.0
│ │ │   │ └── umd@3.0.1
│ │ │   ├── browser-resolve@1.11.2
│ │ │   ├─┬ browserify-zlib@0.1.4
│ │ │   │ └── pako@0.2.8
│ │ │   ├─┬ buffer@3.6.0
│ │ │   │ ├── ieee754@1.1.6
│ │ │   │ └── isarray@1.0.0
│ │ │   ├── builtins@0.0.7
│ │ │   ├── commondir@0.0.1
│ │ │   ├─┬ console-browserify@1.1.0
│ │ │   │ └── date-now@0.1.4
│ │ │   ├── constants-browserify@0.0.1
│ │ │   ├─┬ crypto-browserify@3.11.0
│ │ │   │ ├─┬ browserify-cipher@1.0.0
│ │ │   │ │ ├─┬ browserify-aes@1.0.6
│ │ │   │ │ │ └── buffer-xor@1.0.3
│ │ │   │ │ ├─┬ browserify-des@1.0.0
│ │ │   │ │ │ └─┬ des.js@1.0.0
│ │ │   │ │ │   └── minimalistic-assert@1.0.0
│ │ │   │ │ └── evp_bytestokey@1.0.0
│ │ │   │ ├─┬ browserify-sign@4.0.0
│ │ │   │ │ ├── bn.js@4.11.4
│ │ │   │ │ ├── browserify-rsa@4.0.1
│ │ │   │ │ ├─┬ elliptic@6.3.1
│ │ │   │ │ │ ├── brorand@1.0.5
│ │ │   │ │ │ └── hash.js@1.0.3
│ │ │   │ │ └─┬ parse-asn1@5.0.0
│ │ │   │ │   └── asn1.js@4.8.0
│ │ │   │ ├── create-ecdh@4.0.0
│ │ │   │ ├─┬ create-hash@1.1.2
│ │ │   │ │ ├── cipher-base@1.0.2
│ │ │   │ │ └── ripemd160@1.0.1
│ │ │   │ ├── create-hmac@1.1.4
│ │ │   │ ├─┬ diffie-hellman@5.0.2
│ │ │   │ │ └── miller-rabin@4.0.0
│ │ │   │ ├── pbkdf2@3.0.4
│ │ │   │ ├── public-encrypt@4.0.0
│ │ │   │ └── randombytes@2.0.3
│ │ │   ├── deep-equal@1.0.1
│ │ │   ├── defined@1.0.0
│ │ │   ├── deps-sort@1.3.9
│ │ │   ├── domain-browser@1.1.7
│ │ │   ├── duplexer2@0.0.2
│ │ │   ├── events@1.0.2
│ │ │   ├─┬ glob@4.5.3
│ │ │   │ └── minimatch@2.0.10
│ │ │   ├─┬ has@1.0.1
│ │ │   │ └── function-bind@1.1.0
│ │ │   ├── htmlescape@1.1.1
│ │ │   ├─┬ http-browserify@1.7.0
│ │ │   │ └── Base64@0.2.1
│ │ │   ├── https-browserify@0.0.1
│ │ │   ├─┬ insert-module-globals@6.6.3
│ │ │   │ ├─┬ combine-source-map@0.6.1
│ │ │   │ │ ├── convert-source-map@1.1.3
│ │ │   │ │ ├── inline-source-map@0.5.0
│ │ │   │ │ ├── lodash.memoize@3.0.4
│ │ │   │ │ └── source-map@0.4.4
│ │ │   │ ├── is-buffer@1.1.3
│ │ │   │ └─┬ lexical-scope@1.2.0
│ │ │   │   └── astw@2.0.0
│ │ │   ├── isarray@0.0.1
│ │ │   ├─┬ JSONStream@1.1.3
│ │ │   │ └── jsonparse@1.2.0
│ │ │   ├─┬ labeled-stream-splicer@1.0.2
│ │ │   │ └── stream-splicer@1.3.2
│ │ │   ├─┬ module-deps@3.9.1
│ │ │   │ ├── detective@4.3.1
│ │ │   │ └─┬ stream-combiner2@1.0.2
│ │ │   │   └─┬ through2@0.5.1
│ │ │   │     ├── readable-stream@1.0.34
│ │ │   │     └── xtend@3.0.0
│ │ │   ├── os-browserify@0.1.2
│ │ │   ├─┬ parents@1.0.1
│ │ │   │ └── path-platform@0.11.15
│ │ │   ├── path-browserify@0.0.0
│ │ │   ├── process@0.11.5
│ │ │   ├── punycode@1.4.1
│ │ │   ├── querystring-es3@0.2.1
│ │ │   ├─┬ read-only-stream@1.1.1
│ │ │   │ └── readable-wrap@1.0.0
│ │ │   ├── readable-stream@1.1.14
│ │ │   ├── resolve@1.1.7
│ │ │   ├── shallow-copy@0.0.1
│ │ │   ├─┬ shasum@1.0.2
│ │ │   │ ├─┬ json-stable-stringify@0.0.1
│ │ │   │ │ └── jsonify@0.0.0
│ │ │   │ └── sha.js@2.4.5
│ │ │   ├── shell-quote@0.0.1
│ │ │   ├── stream-browserify@1.0.0
│ │ │   ├── string_decoder@0.10.31
│ │ │   ├── subarg@1.0.0
│ │ │   ├─┬ syntax-error@1.1.6
│ │ │   │ └── acorn@2.7.0
│ │ │   ├── through2@1.1.1
│ │ │   ├── timers-browserify@1.4.2
│ │ │   ├── tty-browserify@0.0.0
│ │ │   ├─┬ url@0.10.3
│ │ │   │ ├── punycode@1.3.2
│ │ │   │ └── querystring@0.2.0
│ │ │   ├── util@0.10.3
│ │ │   └─┬ vm-browserify@0.0.4
│ │ │     └── indexof@0.0.1
│ │ ├── cordova-registry-mapper@1.1.15
│ │ ├─┬ cordova-serve@1.0.0
│ │ │ ├─┬ compression@1.6.2
│ │ │ │ ├─┬ accepts@1.3.3
│ │ │ │ │ ├── mime-types@2.1.11
│ │ │ │ │ └── negotiator@0.6.1
│ │ │ │ ├── bytes@2.3.0
│ │ │ │ ├─┬ compressible@2.0.8
│ │ │ │ │ └── mime-db@1.23.0
│ │ │ │ ├── on-headers@1.0.1
│ │ │ │ └── vary@1.1.0
│ │ │ ├─┬ express@4.14.0
│ │ │ │ ├── array-flatten@1.1.1
│ │ │ │ ├── content-disposition@0.5.1
│ │ │ │ ├── content-type@1.0.2
│ │ │ │ ├── cookie@0.3.1
│ │ │ │ ├── cookie-signature@1.0.6
│ │ │ │ ├── depd@1.1.0
│ │ │ │ ├── encodeurl@1.0.1
│ │ │ │ ├── escape-html@1.0.3
│ │ │ │ ├── etag@1.7.0
│ │ │ │ ├─┬ finalhandler@0.5.0
│ │ │ │ │ ├── statuses@1.3.0
│ │ │ │ │ └── unpipe@1.0.0
│ │ │ │ ├── fresh@0.3.0
│ │ │ │ ├── merge-descriptors@1.0.1
│ │ │ │ ├── methods@1.1.2
│ │ │ │ ├─┬ on-finished@2.3.0
│ │ │ │ │ └── ee-first@1.1.1
│ │ │ │ ├── parseurl@1.3.1
│ │ │ │ ├── path-to-regexp@0.1.7
│ │ │ │ ├─┬ proxy-addr@1.1.2
│ │ │ │ │ ├── forwarded@0.1.0
│ │ │ │ │ └── ipaddr.js@1.1.1
│ │ │ │ ├── qs@6.2.0
│ │ │ │ ├── range-parser@1.2.0
│ │ │ │ ├─┬ send@0.14.1
│ │ │ │ │ ├── destroy@1.0.4
│ │ │ │ │ ├─┬ http-errors@1.5.0
│ │ │ │ │ │ └── setprototypeof@1.0.1
│ │ │ │ │ └── mime@1.3.4
│ │ │ │ ├── serve-static@1.11.1
│ │ │ │ ├─┬ type-is@1.6.13
│ │ │ │ │ └── media-typer@0.3.0
│ │ │ │ └── utils-merge@1.0.0
│ │ │ └── q@1.4.1
│ │ ├─┬ dep-graph@1.1.0
│ │ │ └── underscore@1.2.1
│ │ ├─┬ elementtree@0.1.6
│ │ │ └── sax@0.3.5
│ │ ├─┬ glob@5.0.15
│ │ │ ├─┬ inflight@1.0.5
│ │ │ │ └── wrappy@1.0.2
│ │ │ ├── inherits@2.0.1
│ │ │ └── once@1.3.3
│ │ ├─┬ init-package-json@1.9.4
│ │ │ ├── glob@6.0.4
│ │ │ ├─┬ npm-package-arg@4.2.0
│ │ │ │ ├── hosted-git-info@2.1.5
│ │ │ │ └── semver@5.2.0
│ │ │ ├── promzard@0.3.0
│ │ │ ├─┬ read@1.0.7
│ │ │ │ └── mute-stream@0.0.6
│ │ │ ├─┬ read-package-json@2.0.4
│ │ │ │ ├── glob@6.0.4
│ │ │ │ ├── graceful-fs@4.1.4
│ │ │ │ ├─┬ json-parse-helpfulerror@1.0.3
│ │ │ │ │ └── jju@1.3.0
│ │ │ │ └─┬ normalize-package-data@2.3.5
│ │ │ │   └─┬ is-builtin-module@1.0.0
│ │ │ │     └── builtin-modules@1.1.1
│ │ │ ├─┬ validate-npm-package-license@3.0.1
│ │ │ │ ├─┬ spdx-correct@1.0.2
│ │ │ │ │ └── spdx-license-ids@1.2.1
│ │ │ │ └─┬ spdx-expression-parse@1.0.2
│ │ │ │   └── spdx-exceptions@1.0.4
│ │ │ └── validate-npm-package-name@2.2.2
│ │ ├─┬ nopt@3.0.6
│ │ │ └── abbrev@1.0.9
│ │ ├─┬ npm@2.15.9
│ │ │ ├── abbrev@1.0.9
│ │ │ ├── ansi@0.3.1
│ │ │ ├── ansi-regex@2.0.0
│ │ │ ├── ansicolors@0.3.2
│ │ │ ├── ansistyles@0.1.3
│ │ │ ├── archy@1.0.0
│ │ │ ├── async-some@1.0.2
│ │ │ ├── block-stream@0.0.9
│ │ │ ├── char-spinner@1.0.1
│ │ │ ├── chmodr@1.0.2
│ │ │ ├── chownr@1.0.1
│ │ │ ├── cmd-shim@2.0.2
│ │ │ ├─┬ columnify@1.5.4
│ │ │ │ └─┬ wcwidth@1.0.0
│ │ │ │   └─┬ defaults@1.0.3
│ │ │ │     └── clone@1.0.2
│ │ │ ├─┬ config-chain@1.1.10
│ │ │ │ └── proto-list@1.2.4
│ │ │ ├─┬ dezalgo@1.0.3
│ │ │ │ └── asap@2.0.3
│ │ │ ├── editor@1.0.0
│ │ │ ├── fs-vacuum@1.2.9
│ │ │ ├─┬ fs-write-stream-atomic@1.0.8
│ │ │ │ └── iferr@0.1.5
│ │ │ ├── fstream@1.0.10
│ │ │ ├─┬ fstream-npm@1.0.7
│ │ │ │ └── fstream-ignore@1.0.3
│ │ │ ├── github-url-from-git@1.4.0
│ │ │ ├── github-url-from-username-repo@1.0.2
│ │ │ ├─┬ glob@7.0.4
│ │ │ │ ├── fs.realpath@1.0.0
│ │ │ │ └── path-is-absolute@1.0.0
│ │ │ ├── graceful-fs@4.1.4
│ │ │ ├── hosted-git-info@2.1.4
│ │ │ ├── imurmurhash@0.1.4
│ │ │ ├── inflight@1.0.5
│ │ │ ├── inherits@2.0.1
│ │ │ ├── ini@1.3.4
│ │ │ ├─┬ init-package-json@1.9.4
│ │ │ │ ├─┬ glob@6.0.4
│ │ │ │ │ └── path-is-absolute@1.0.0
│ │ │ │ └── promzard@0.3.0
│ │ │ ├── lockfile@1.0.1
│ │ │ ├─┬ lru-cache@4.0.1
│ │ │ │ ├── pseudomap@1.0.2
│ │ │ │ └── yallist@2.0.0
│ │ │ ├─┬ minimatch@3.0.0
│ │ │ │ └─┬ brace-expansion@1.1.1
│ │ │ │   ├── balanced-match@0.2.1
│ │ │ │   └── concat-map@0.0.1
│ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ └── minimist@0.0.8
│ │ │ ├─┬ node-gyp@3.4.0
│ │ │ │ ├─┬ minimatch@3.0.2
│ │ │ │ │ └─┬ brace-expansion@1.1.5
│ │ │ │ │   ├── balanced-match@0.4.1
│ │ │ │ │   └── concat-map@0.0.1
│ │ │ │ └─┬ path-array@1.0.1
│ │ │ │   └─┬ array-index@1.0.0
│ │ │ │     ├─┬ debug@2.2.0
│ │ │ │     │ └── ms@0.7.1
│ │ │ │     └─┬ es6-symbol@3.1.0
│ │ │ │       ├── d@0.1.1
│ │ │ │       └─┬ es5-ext@0.10.11
│ │ │ │         ├── es6-iterator@2.0.0
│ │ │ │         └── es6-symbol@3.0.2
│ │ │ ├── nopt@3.0.6
│ │ │ ├── normalize-git-url@3.0.2
│ │ │ ├─┬ normalize-package-data@2.3.5
│ │ │ │ └─┬ is-builtin-module@1.0.0
│ │ │ │   └── builtin-modules@1.1.0
│ │ │ ├── npm-cache-filename@1.0.2
│ │ │ ├── npm-install-checks@1.0.7
│ │ │ ├── npm-package-arg@4.1.0
│ │ │ ├─┬ npm-registry-client@7.1.2
│ │ │ │ ├─┬ concat-stream@1.5.1
│ │ │ │ │ ├─┬ readable-stream@2.0.6
│ │ │ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ │ │ ├── isarray@1.0.0
│ │ │ │ │ │ ├── process-nextick-args@1.0.7
│ │ │ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ │ │ └── util-deprecate@1.0.2
│ │ │ │ │ └── typedarray@0.0.6
│ │ │ │ └── retry@0.8.0
│ │ │ ├── npm-user-validate@0.1.4
│ │ │ ├─┬ npmlog@2.0.4
│ │ │ │ ├─┬ are-we-there-yet@1.1.2
│ │ │ │ │ └── delegates@1.0.0
│ │ │ │ └─┬ gauge@1.2.7
│ │ │ │   ├── has-unicode@2.0.0
│ │ │ │   ├─┬ lodash.pad@4.4.0
│ │ │ │   │ ├── lodash._baseslice@4.0.0
│ │ │ │   │ ├── lodash._basetostring@4.12.0
│ │ │ │   │ └── lodash.tostring@4.1.3
│ │ │ │   ├─┬ lodash.padend@4.5.0
│ │ │ │   │ ├── lodash._baseslice@4.0.0
│ │ │ │   │ ├── lodash._basetostring@4.12.0
│ │ │ │   │ └── lodash.tostring@4.1.3
│ │ │ │   └─┬ lodash.padstart@4.5.0
│ │ │ │     ├── lodash._baseslice@4.0.0
│ │ │ │     ├── lodash._basetostring@4.12.0
│ │ │ │     └── lodash.tostring@4.1.3
│ │ │ ├── once@1.3.3
│ │ │ ├── opener@1.4.1
│ │ │ ├─┬ osenv@0.1.3
│ │ │ │ ├── os-homedir@1.0.0
│ │ │ │ └── os-tmpdir@1.0.1
│ │ │ ├── path-is-inside@1.0.1
│ │ │ ├─┬ read@1.0.7
│ │ │ │ └── mute-stream@0.0.5
│ │ │ ├─┬ read-installed@4.0.3
│ │ │ │ ├── debuglog@1.0.1
│ │ │ │ ├── readdir-scoped-modules@1.0.2
│ │ │ │ └── util-extend@1.0.1
│ │ │ ├─┬ read-package-json@2.0.4
│ │ │ │ ├─┬ glob@6.0.4
│ │ │ │ │ └── path-is-absolute@1.0.0
│ │ │ │ └─┬ json-parse-helpfulerror@1.0.3
│ │ │ │   └── jju@1.3.0
│ │ │ ├─┬ readable-stream@2.1.4
│ │ │ │ ├── buffer-shims@1.0.0
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── isarray@1.0.0
│ │ │ │ ├── process-nextick-args@1.0.7
│ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ └── util-deprecate@1.0.2
│ │ │ ├── realize-package-specifier@3.0.1
│ │ │ ├─┬ request@2.72.0
│ │ │ │ ├── aws-sign2@0.6.0
│ │ │ │ ├── aws4@1.3.2
│ │ │ │ ├─┬ bl@1.1.2
│ │ │ │ │ └─┬ readable-stream@2.0.6
│ │ │ │ │   ├── core-util-is@1.0.2
│ │ │ │ │   ├── isarray@1.0.0
│ │ │ │ │   ├── process-nextick-args@1.0.7
│ │ │ │ │   ├── string_decoder@0.10.31
│ │ │ │ │   └── util-deprecate@1.0.2
│ │ │ │ ├── caseless@0.11.0
│ │ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ │ └── delayed-stream@1.0.0
│ │ │ │ ├── extend@3.0.0
│ │ │ │ ├── forever-agent@0.6.1
│ │ │ │ ├─┬ form-data@1.0.0-rc4
│ │ │ │ │ └── async@1.5.2
│ │ │ │ ├─┬ har-validator@2.0.6
│ │ │ │ │ ├─┬ chalk@1.1.3
│ │ │ │ │ │ ├── ansi-styles@2.2.1
│ │ │ │ │ │ ├── escape-string-regexp@1.0.5
│ │ │ │ │ │ ├── has-ansi@2.0.0
│ │ │ │ │ │ └── supports-color@2.0.0
│ │ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ │ ├─┬ is-my-json-valid@2.13.1
│ │ │ │ │ │ ├── generate-function@2.0.0
│ │ │ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ │ │ └── is-property@1.0.2
│ │ │ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ │ │ └── xtend@4.0.1
│ │ │ │ │ └─┬ pinkie-promise@2.0.1
│ │ │ │ │   └── pinkie@2.0.4
│ │ │ │ ├─┬ hawk@3.1.3
│ │ │ │ │ ├── boom@2.10.1
│ │ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ │ ├── hoek@2.16.3
│ │ │ │ │ └── sntp@1.0.9
│ │ │ │ ├─┬ http-signature@1.1.1
│ │ │ │ │ ├── assert-plus@0.2.0
│ │ │ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ │ │ ├── json-schema@0.2.2
│ │ │ │ │ │ └── verror@1.3.6
│ │ │ │ │ └─┬ sshpk@1.8.3
│ │ │ │ │   ├── asn1@0.2.3
│ │ │ │ │   ├── assert-plus@1.0.0
│ │ │ │ │   ├── dashdash@1.13.1
│ │ │ │ │   ├── ecc-jsbn@0.1.1
│ │ │ │ │   ├── getpass@0.1.6
│ │ │ │ │   ├── jodid25519@1.0.2
│ │ │ │ │   ├── jsbn@0.1.0
│ │ │ │ │   └── tweetnacl@0.13.3
│ │ │ │ ├── is-typedarray@1.0.0
│ │ │ │ ├── isstream@0.1.2
│ │ │ │ ├── json-stringify-safe@5.0.1
│ │ │ │ ├─┬ mime-types@2.1.11
│ │ │ │ │ └── mime-db@1.23.0
│ │ │ │ ├── node-uuid@1.4.7
│ │ │ │ ├── oauth-sign@0.8.2
│ │ │ │ ├── qs@6.1.0
│ │ │ │ ├── stringstream@0.0.5
│ │ │ │ ├── tough-cookie@2.2.2
│ │ │ │ └── tunnel-agent@0.4.3
│ │ │ ├── retry@0.9.0
│ │ │ ├─┬ rimraf@2.5.2
│ │ │ │ └─┬ glob@7.0.0
│ │ │ │   └── path-is-absolute@1.0.0
│ │ │ ├── semver@5.1.0
│ │ │ ├─┬ sha@2.0.1
│ │ │ │ └─┬ readable-stream@2.0.2
│ │ │ │   ├── core-util-is@1.0.1
│ │ │ │   ├── isarray@0.0.1
│ │ │ │   ├── process-nextick-args@1.0.3
│ │ │ │   ├── string_decoder@0.10.31
│ │ │ │   └── util-deprecate@1.0.1
│ │ │ ├── slide@1.1.6
│ │ │ ├── sorted-object@2.0.0
│ │ │ ├── spdx-license-ids@1.2.1
│ │ │ ├── strip-ansi@3.0.1
│ │ │ ├── tar@2.2.1
│ │ │ ├── text-table@0.2.0
│ │ │ ├── uid-number@0.0.6
│ │ │ ├── umask@1.1.0
│ │ │ ├─┬ validate-npm-package-license@3.0.1
│ │ │ │ ├── spdx-correct@1.0.2
│ │ │ │ └─┬ spdx-expression-parse@1.0.2
│ │ │ │   └── spdx-exceptions@1.0.4
│ │ │ ├─┬ validate-npm-package-name@2.2.2
│ │ │ │ └── builtins@0.0.7
│ │ │ ├─┬ which@1.2.10
│ │ │ │ └── isexe@1.1.2
│ │ │ ├── wrappy@1.0.2
│ │ │ └── write-file-atomic@1.1.4
│ │ ├── opener@1.4.1
│ │ ├─┬ plist@1.2.0
│ │ │ ├── base64-js@0.0.8
│ │ │ ├── xmlbuilder@4.0.0
│ │ │ └── xmldom@0.1.22
│ │ ├── properties-parser@0.2.3
│ │ ├── q@1.0.1
│ │ ├─┬ request@2.47.0
│ │ │ ├── aws-sign2@0.5.0
│ │ │ ├─┬ bl@0.9.5
│ │ │ │ └── readable-stream@1.0.34
│ │ │ ├── caseless@0.6.0
│ │ │ ├─┬ combined-stream@0.0.7
│ │ │ │ └── delayed-stream@0.0.5
│ │ │ ├── forever-agent@0.5.2
│ │ │ ├─┬ form-data@0.1.4
│ │ │ │ ├── async@0.9.2
│ │ │ │ └── mime@1.2.11
│ │ │ ├─┬ hawk@1.1.1
│ │ │ │ ├── boom@0.4.2
│ │ │ │ ├── cryptiles@0.2.2
│ │ │ │ ├── hoek@0.9.1
│ │ │ │ └── sntp@0.2.4
│ │ │ ├─┬ http-signature@0.10.1
│ │ │ │ ├── asn1@0.1.11
│ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ └── ctype@0.5.3
│ │ │ ├── json-stringify-safe@5.0.1
│ │ │ ├── mime-types@1.0.2
│ │ │ ├── node-uuid@1.4.7
│ │ │ ├── oauth-sign@0.4.0
│ │ │ ├── qs@2.3.3
│ │ │ ├── stringstream@0.0.5
│ │ │ ├── tough-cookie@2.2.2
│ │ │ └── tunnel-agent@0.4.3
│ │ ├── semver@4.3.6
│ │ ├── shelljs@0.3.0
│ │ ├─┬ tar@1.0.2
│ │ │ ├── block-stream@0.0.9
│ │ │ └── fstream@1.0.10
│ │ ├── underscore@1.7.0
│ │ ├── unorm@1.3.3
│ │ ├── valid-identifier@0.0.1
│ │ └─┬ xcode@0.8.8
│ │   ├── pegjs@0.9.0
│ │   └─┬ simple-plist@0.1.4
│ │     ├─┬ bplist-creator@0.0.4
│ │     │ └── stream-buffers@0.2.6
│ │     └── bplist-parser@0.0.6
│ ├── generator-appmobi@1.0.0
│ ├─┬ mkdirp@0.5.1
│ │ └── minimist@0.0.8
│ ├─┬ underscore.string@3.3.4
│ │ ├── sprintf-js@1.0.3
│ │ └── util-deprecate@1.0.2
│ ├─┬ yeoman-generator@0.23.4
│ │ ├── async@1.5.2
│ │ ├─┬ class-extend@0.1.2
│ │ │ └── object-assign@2.1.1
│ │ ├─┬ cli-table@0.3.1
│ │ │ └── colors@1.0.3
│ │ ├─┬ cross-spawn@3.0.1
│ │ │ ├─┬ lru-cache@4.0.1
│ │ │ │ ├── pseudomap@1.0.2
│ │ │ │ └── yallist@2.0.0
│ │ │ └─┬ which@1.2.10
│ │ │   └── isexe@1.1.2
│ │ ├─┬ dargs@4.1.0
│ │ │ └── number-is-nan@1.0.0
│ │ ├─┬ dateformat@1.0.12
│ │ │ ├── get-stdin@4.0.1
│ │ │ └─┬ meow@3.7.0
│ │ │   ├─┬ camelcase-keys@2.1.0
│ │ │   │ └── camelcase@2.1.1
│ │ │   ├── decamelize@1.2.0
│ │ │   ├─┬ loud-rejection@1.6.0
│ │ │   │ ├─┬ currently-unhandled@0.4.1
│ │ │   │ │ └── array-find-index@1.0.1
│ │ │   │ └── signal-exit@3.0.0
│ │ │   ├── map-obj@1.0.1
│ │ │   ├── object-assign@4.1.0
│ │ │   ├─┬ redent@1.0.0
│ │ │   │ ├── indent-string@2.1.0
│ │ │   │ └── strip-indent@1.0.1
│ │ │   └── trim-newlines@1.0.0
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├── detect-conflict@1.0.1
│ │ ├─┬ download@4.4.3
│ │ │ ├─┬ caw@1.2.0
│ │ │ │ ├─┬ get-proxy@1.1.0
│ │ │ │ │ └─┬ rc@1.1.6
│ │ │ │ │   ├── ini@1.3.4
│ │ │ │ │   └── strip-json-comments@1.0.4
│ │ │ │ ├── is-obj@1.0.1
│ │ │ │ └── object-assign@3.0.0
│ │ │ ├─┬ concat-stream@1.4.10
│ │ │ │ └── typedarray@0.0.6
│ │ │ ├─┬ each-async@1.1.1
│ │ │ │ ├── onetime@1.1.0
│ │ │ │ └── set-immediate-shim@1.0.1
│ │ │ ├─┬ filenamify@1.2.1
│ │ │ │ ├── filename-reserved-regex@1.0.0
│ │ │ │ ├── strip-outer@1.0.0
│ │ │ │ └── trim-repeated@1.0.0
│ │ │ ├─┬ got@5.6.0
│ │ │ │ ├─┬ create-error-class@3.0.2
│ │ │ │ │ └── capture-stack-trace@1.0.0
│ │ │ │ ├── duplexer2@0.1.4
│ │ │ │ ├── is-plain-obj@1.1.0
│ │ │ │ ├── is-redirect@1.0.0
│ │ │ │ ├── is-retry-allowed@1.1.0
│ │ │ │ ├── is-stream@1.1.0
│ │ │ │ ├── lowercase-keys@1.0.0
│ │ │ │ ├── node-status-codes@1.0.0
│ │ │ │ ├── object-assign@4.1.0
│ │ │ │ ├─┬ parse-json@2.2.0
│ │ │ │ │ └─┬ error-ex@1.3.0
│ │ │ │ │   └── is-arrayish@0.2.1
│ │ │ │ ├─┬ readable-stream@2.1.4
│ │ │ │ │ └── isarray@1.0.0
│ │ │ │ ├── timed-out@2.0.0
│ │ │ │ ├── unzip-response@1.0.0
│ │ │ │ └─┬ url-parse-lax@1.0.0
│ │ │ │   └── prepend-http@1.0.4
│ │ │ ├─┬ gulp-decompress@1.2.0
│ │ │ │ ├─┬ archive-type@3.2.0
│ │ │ │ │ └── file-type@3.8.0
│ │ │ │ ├─┬ decompress@3.0.0
│ │ │ │ │ ├─┬ buffer-to-vinyl@1.1.0
│ │ │ │ │ │ ├─┬ readable-stream@2.1.4
│ │ │ │ │ │ │ └── isarray@1.0.0
│ │ │ │ │ │ └── uuid@2.0.2
│ │ │ │ │ ├─┬ decompress-tar@3.1.0
│ │ │ │ │ │ ├── is-tar@1.0.0
│ │ │ │ │ │ ├─┬ strip-dirs@1.1.1
│ │ │ │ │ │ │ ├─┬ is-absolute@0.1.7
│ │ │ │ │ │ │ │ └── is-relative@0.1.3
│ │ │ │ │ │ │ ├── is-natural-number@2.1.1
│ │ │ │ │ │ │ └── sum-up@1.0.3
│ │ │ │ │ │ ├─┬ tar-stream@1.5.2
│ │ │ │ │ │ │ ├─┬ bl@1.1.2
│ │ │ │ │ │ │ │ └── readable-stream@2.0.6
│ │ │ │ │ │ │ ├── end-of-stream@1.1.0
│ │ │ │ │ │ │ └─┬ readable-stream@2.1.4
│ │ │ │ │ │ │   └── isarray@1.0.0
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.34
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-tarbz2@3.1.0
│ │ │ │ │ │ ├── is-bzip2@1.0.0
│ │ │ │ │ │ ├─┬ seek-bzip@1.0.5
│ │ │ │ │ │ │ └─┬ commander@2.8.1
│ │ │ │ │ │ │   └── graceful-readlink@1.0.1
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.34
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-targz@3.1.0
│ │ │ │ │ │ ├── is-gzip@1.0.0
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.34
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-unzip@3.4.0
│ │ │ │ │ │ ├── is-zip@1.0.0
│ │ │ │ │ │ ├── stat-mode@0.2.1
│ │ │ │ │ │ ├─┬ through2@2.0.1
│ │ │ │ │ │ │ └─┬ readable-stream@2.0.6
│ │ │ │ │ │ │   └── isarray@1.0.0
│ │ │ │ │ │ └─┬ yauzl@2.6.0
│ │ │ │ │ │   ├── buffer-crc32@0.2.5
│ │ │ │ │ │   └─┬ fd-slicer@1.0.1
│ │ │ │ │ │     └── pend@1.2.0
│ │ │ │ │ ├─┬ stream-combiner2@1.1.1
│ │ │ │ │ │ ├── duplexer2@0.1.4
│ │ │ │ │ │ └─┬ readable-stream@2.1.4
│ │ │ │ │ │   └── isarray@1.0.0
│ │ │ │ │ └─┬ vinyl-assign@1.2.1
│ │ │ │ │   ├── object-assign@4.1.0
│ │ │ │ │   └─┬ readable-stream@2.1.4
│ │ │ │ │     └── isarray@1.0.0
│ │ │ │ ├─┬ gulp-util@3.0.7
│ │ │ │ │ ├── array-uniq@1.0.3
│ │ │ │ │ ├── beeper@1.1.0
│ │ │ │ │ ├─┬ fancy-log@1.2.0
│ │ │ │ │ │ └── time-stamp@1.0.1
│ │ │ │ │ ├─┬ gulplog@1.0.0
│ │ │ │ │ │ └── glogg@1.0.0
│ │ │ │ │ ├─┬ has-gulplog@0.1.0
│ │ │ │ │ │ └── sparkles@1.0.0
│ │ │ │ │ ├── lodash._reescape@3.0.0
│ │ │ │ │ ├── lodash._reevaluate@3.0.0
│ │ │ │ │ ├── lodash._reinterpolate@3.0.0
│ │ │ │ │ ├─┬ lodash.template@3.6.2
│ │ │ │ │ │ ├── lodash._basecopy@3.0.1
│ │ │ │ │ │ ├── lodash._basetostring@3.0.1
│ │ │ │ │ │ ├── lodash._basevalues@3.0.0
│ │ │ │ │ │ ├── lodash._isiterateecall@3.0.9
│ │ │ │ │ │ ├── lodash.escape@3.2.0
│ │ │ │ │ │ ├─┬ lodash.keys@3.1.2
│ │ │ │ │ │ │ ├── lodash._getnative@3.9.1
│ │ │ │ │ │ │ ├── lodash.isarguments@3.0.8
│ │ │ │ │ │ │ └── lodash.isarray@3.0.4
│ │ │ │ │ │ ├── lodash.restparam@3.6.1
│ │ │ │ │ │ └── lodash.templatesettings@3.1.1
│ │ │ │ │ ├── multipipe@0.1.2
│ │ │ │ │ ├── object-assign@3.0.0
│ │ │ │ │ ├─┬ through2@2.0.1
│ │ │ │ │ │ └─┬ readable-stream@2.0.6
│ │ │ │ │ │   └── isarray@1.0.0
│ │ │ │ │ └── vinyl@0.5.3
│ │ │ │ └─┬ readable-stream@2.1.4
│ │ │ │   └── isarray@1.0.0
│ │ │ ├── gulp-rename@1.2.2
│ │ │ ├── object-assign@4.1.0
│ │ │ ├─┬ read-all-stream@3.1.0
│ │ │ │ └─┬ readable-stream@2.1.4
│ │ │ │   └── isarray@1.0.0
│ │ │ ├─┬ readable-stream@2.1.4
│ │ │ │ ├── buffer-shims@1.0.0
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── isarray@1.0.0
│ │ │ │ └── process-nextick-args@1.0.7
│ │ │ ├─┬ stream-combiner2@1.1.1
│ │ │ │ └── duplexer2@0.1.4
│ │ │ ├─┬ vinyl@1.1.1
│ │ │ │ ├── clone@1.0.2
│ │ │ │ ├── clone-stats@0.0.1
│ │ │ │ └── replace-ext@0.0.1
│ │ │ ├─┬ vinyl-fs@2.4.3
│ │ │ │ ├─┬ duplexify@3.4.5
│ │ │ │ │ ├── end-of-stream@1.0.0
│ │ │ │ │ ├─┬ readable-stream@2.1.4
│ │ │ │ │ │ └── isarray@1.0.0
│ │ │ │ │ └── stream-shift@1.0.0
│ │ │ │ ├─┬ glob-stream@5.3.2
│ │ │ │ │ ├── extend@3.0.0
│ │ │ │ │ ├─┬ glob-parent@2.0.0
│ │ │ │ │ │ └── is-glob@2.0.1
│ │ │ │ │ ├─┬ micromatch@2.3.10
│ │ │ │ │ │ ├─┬ arr-diff@2.0.0
│ │ │ │ │ │ │ └── arr-flatten@1.0.1
│ │ │ │ │ │ ├── array-unique@0.2.1
│ │ │ │ │ │ ├─┬ braces@1.8.5
│ │ │ │ │ │ │ ├─┬ expand-range@1.8.2
│ │ │ │ │ │ │ │ └─┬ fill-range@2.2.3
│ │ │ │ │ │ │ │   ├── is-number@2.1.0
│ │ │ │ │ │ │ │   ├─┬ isobject@2.1.0
│ │ │ │ │ │ │ │   │ └── isarray@1.0.0
│ │ │ │ │ │ │ │   ├── randomatic@1.1.5
│ │ │ │ │ │ │ │   └── repeat-string@1.5.4
│ │ │ │ │ │ │ ├── preserve@0.2.0
│ │ │ │ │ │ │ └── repeat-element@1.1.2
│ │ │ │ │ │ ├─┬ expand-brackets@0.1.5
│ │ │ │ │ │ │ └── is-posix-bracket@0.1.1
│ │ │ │ │ │ ├── extglob@0.3.2
│ │ │ │ │ │ ├── filename-regex@2.0.0
│ │ │ │ │ │ ├── is-extglob@1.0.0
│ │ │ │ │ │ ├── kind-of@3.0.3
│ │ │ │ │ │ ├── normalize-path@2.0.1
│ │ │ │ │ │ ├─┬ object.omit@2.0.0
│ │ │ │ │ │ │ ├─┬ for-own@0.1.4
│ │ │ │ │ │ │ │ └── for-in@0.1.5
│ │ │ │ │ │ │ └── is-extendable@0.1.1
│ │ │ │ │ │ ├─┬ parse-glob@3.0.4
│ │ │ │ │ │ │ ├── glob-base@0.3.0
│ │ │ │ │ │ │ └── is-dotfile@1.0.2
│ │ │ │ │ │ └─┬ regex-cache@0.4.3
│ │ │ │ │ │   ├── is-equal-shallow@0.1.3
│ │ │ │ │ │   └── is-primitive@2.0.0
│ │ │ │ │ ├─┬ ordered-read-streams@0.3.0
│ │ │ │ │ │ └─┬ readable-stream@2.1.4
│ │ │ │ │ │   └── isarray@1.0.0
│ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ └── readable-stream@1.0.34
│ │ │ │ │ ├─┬ to-absolute-glob@0.1.1
│ │ │ │ │ │ └── extend-shallow@2.0.1
│ │ │ │ │ └─┬ unique-stream@2.2.1
│ │ │ │ │   └── json-stable-stringify@1.0.1
│ │ │ │ ├─┬ gulp-sourcemaps@1.6.0
│ │ │ │ │ ├── convert-source-map@1.2.0
│ │ │ │ │ └─┬ through2@2.0.1
│ │ │ │ │   └─┬ readable-stream@2.0.6
│ │ │ │ │     └── isarray@1.0.0
│ │ │ │ ├── is-valid-glob@0.3.0
│ │ │ │ ├─┬ lazystream@1.0.0
│ │ │ │ │ └─┬ readable-stream@2.1.4
│ │ │ │ │   └── isarray@1.0.0
│ │ │ │ ├─┬ lodash.isequal@4.2.0
│ │ │ │ │ ├── lodash._root@3.0.1
│ │ │ │ │ └── lodash.keys@4.0.7
│ │ │ │ ├─┬ merge-stream@1.0.0
│ │ │ │ │ └─┬ readable-stream@2.1.4
│ │ │ │ │   └── isarray@1.0.0
│ │ │ │ ├── object-assign@4.1.0
│ │ │ │ ├─┬ readable-stream@2.1.4
│ │ │ │ │ └── isarray@1.0.0
│ │ │ │ ├─┬ strip-bom@2.0.0
│ │ │ │ │ └── is-utf8@0.2.1
│ │ │ │ ├─┬ strip-bom-stream@1.0.0
│ │ │ │ │ └── first-chunk-stream@1.0.0
│ │ │ │ ├─┬ through2@2.0.1
│ │ │ │ │ └── readable-stream@2.0.6
│ │ │ │ ├─┬ through2-filter@2.0.0
│ │ │ │ │ └─┬ through2@2.0.1
│ │ │ │ │   └─┬ readable-stream@2.0.6
│ │ │ │ │     └── isarray@1.0.0
│ │ │ │ └── vali-date@1.0.0
│ │ │ └─┬ ware@1.3.0
│ │ │   └─┬ wrap-fn@0.1.5
│ │ │     └── co@3.1.0
│ │ ├─┬ error@7.0.2
│ │ │ ├── string-template@0.2.1
│ │ │ └── xtend@4.0.1
│ │ ├─┬ find-up@1.1.2
│ │ │ └─┬ pinkie-promise@2.0.1
│ │ │   └── pinkie@2.0.4
│ │ ├─┬ github-username@2.1.0
│ │ │ └─┬ gh-got@2.4.0
│ │ │   └── object-assign@4.1.0
│ │ ├─┬ glob@7.0.5
│ │ │ └── fs.realpath@1.0.0
│ │ ├─┬ gruntfile-editor@1.2.0
│ │ │ ├─┬ ast-query@1.2.0
│ │ │ │ ├─┬ escodegen@1.8.0
│ │ │ │ │ ├── estraverse@1.9.3
│ │ │ │ │ ├── esutils@2.0.2
│ │ │ │ │ ├─┬ optionator@0.8.1
│ │ │ │ │ │ ├── deep-is@0.1.3
│ │ │ │ │ │ ├── fast-levenshtein@1.1.3
│ │ │ │ │ │ ├── levn@0.3.0
│ │ │ │ │ │ ├── prelude-ls@1.1.2
│ │ │ │ │ │ ├── type-check@0.3.2
│ │ │ │ │ │ └── wordwrap@1.0.0
│ │ │ │ │ └─┬ source-map@0.2.0
│ │ │ │ │   └── amdefine@1.0.0
│ │ │ │ ├── esprima@2.7.2
│ │ │ │ ├── lodash@4.13.1
│ │ │ │ └── traverse@0.6.6
│ │ │ └── lodash@4.13.1
│ │ ├─┬ html-wiring@1.2.0
│ │ │ ├─┬ cheerio@0.19.0
│ │ │ │ ├─┬ css-select@1.0.0
│ │ │ │ │ ├── boolbase@1.0.0
│ │ │ │ │ ├── css-what@1.0.0
│ │ │ │ │ ├── domutils@1.4.3
│ │ │ │ │ └── nth-check@1.0.1
│ │ │ │ ├─┬ dom-serializer@0.1.0
│ │ │ │ │ └── domelementtype@1.1.3
│ │ │ │ ├── entities@1.1.1
│ │ │ │ └─┬ htmlparser2@3.8.3
│ │ │ │   ├── domelementtype@1.3.0
│ │ │ │   ├── domhandler@2.3.0
│ │ │ │   ├── domutils@1.5.1
│ │ │ │   └── entities@1.0.0
│ │ │ └── detect-newline@1.0.3
│ │ ├─┬ istextorbinary@1.0.2
│ │ │ ├── binaryextensions@1.0.1
│ │ │ └── textextensions@1.0.2
│ │ ├── lodash@4.13.1
│ │ ├─┬ mem-fs-editor@2.2.1
│ │ │ ├── commondir@1.0.1
│ │ │ ├── deep-extend@0.4.1
│ │ │ ├── ejs@2.4.2
│ │ │ ├── glob@7.0.5
│ │ │ ├─┬ globby@4.1.0
│ │ │ │ ├── array-union@1.0.2
│ │ │ │ ├── arrify@1.0.1
│ │ │ │ ├── glob@6.0.4
│ │ │ │ ├── object-assign@4.1.0
│ │ │ │ └── pify@2.3.0
│ │ │ ├─┬ multimatch@2.1.0
│ │ │ │ └── array-differ@1.0.0
│ │ │ └─┬ through2@2.0.1
│ │ │   └─┬ readable-stream@2.0.6
│ │ │     └── isarray@1.0.0
│ │ ├── path-exists@2.1.0
│ │ ├── path-is-absolute@1.0.0
│ │ ├── pretty-bytes@3.0.1
│ │ ├── read-chunk@1.0.1
│ │ ├─┬ read-pkg-up@1.0.1
│ │ │ └─┬ read-pkg@1.1.0
│ │ │   ├── load-json-file@1.1.0
│ │ │   └── path-type@1.1.0
│ │ ├─┬ rimraf@2.5.3
│ │ │ └── glob@7.0.5
│ │ ├─┬ run-async@2.2.0
│ │ │ └── is-promise@2.1.0
│ │ ├─┬ shelljs@0.7.0
│ │ │ ├── interpret@1.0.1
│ │ │ └── rechoir@0.6.2
│ │ ├── text-table@0.2.0
│ │ ├─┬ through2@2.0.1
│ │ │ └─┬ readable-stream@2.0.6
│ │ │   └── isarray@1.0.0
│ │ ├─┬ user-home@2.0.0
│ │ │ └── os-homedir@1.0.1
│ │ ├── xdg-basedir@2.0.0
│ │ ├─┬ yeoman-assert@2.2.1
│ │ │ └── lodash@3.10.1
│ │ ├─┬ yeoman-environment@1.6.3
│ │ │ ├── diff@2.2.3
│ │ │ ├── grouped-queue@0.3.2
│ │ │ ├─┬ inquirer@1.1.2
│ │ │ │ ├── ansi-escapes@1.4.0
│ │ │ │ ├─┬ cli-cursor@1.0.2
│ │ │ │ │ └─┬ restore-cursor@1.0.1
│ │ │ │ │   └── exit-hook@1.1.1
│ │ │ │ ├── cli-width@2.1.0
│ │ │ │ ├─┬ external-editor@1.0.3
│ │ │ │ │ ├─┬ spawn-sync@1.0.15
│ │ │ │ │ │ └── os-shim@0.1.3
│ │ │ │ │ └─┬ temp@0.8.3
│ │ │ │ │   └── rimraf@2.2.8
│ │ │ │ ├─┬ figures@1.7.0
│ │ │ │ │ └── object-assign@4.1.0
│ │ │ │ ├── lodash@4.13.1
│ │ │ │ └── rx@4.1.0
│ │ │ ├── lodash@4.13.1
│ │ │ ├── log-symbols@1.0.2
│ │ │ ├─┬ mem-fs@1.1.3
│ │ │ │ ├─┬ through2@2.0.1
│ │ │ │ │ └─┬ readable-stream@2.0.6
│ │ │ │ │   └── isarray@1.0.0
│ │ │ │ └─┬ vinyl-file@2.0.0
│ │ │ │   └─┬ strip-bom-stream@2.0.0
│ │ │ │     └─┬ first-chunk-stream@2.0.0
│ │ │ │       └─┬ readable-stream@2.1.4
│ │ │ │         └── isarray@1.0.0
│ │ │ └── untildify@2.1.0
│ │ ├─┬ yeoman-test@1.4.0
│ │ │ ├── lodash@4.13.1
│ │ │ └─┬ sinon@1.17.4
│ │ │   ├── formatio@1.1.1
│ │ │   ├── lolex@1.3.2
│ │ │   └── samsam@1.1.2
│ │ └── yeoman-welcome@1.0.1
│ └─┬ yosay@1.2.0
│   ├── ansi-regex@2.0.0
│   ├── cli-boxes@1.0.0
│   ├── pad-component@0.0.1
│   ├─┬ repeating@2.0.1
│   │ └── is-finite@1.0.1
│   ├─┬ string-width@1.0.1
│   │ ├── code-point-at@1.0.0
│   │ └── is-fullwidth-code-point@1.0.0
│   ├─┬ taketalk@1.0.0
│   │ └── minimist@1.2.0
│   └── wrap-ansi@2.0.0
├─┬ generator-webapp@1.1.0
│ ├─┬ chalk@1.1.1
│ │ ├── ansi-styles@2.1.0
│ │ ├── escape-string-regexp@1.0.3
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.0
│ │ └── supports-color@2.0.0
│ ├── generator-jasmine@0.2.1
│ ├─┬ generator-mocha@0.2.0
│ │ └─┬ yeoman-generator@0.19.2
│ │   ├── async@0.9.2
│ │   ├─┬ cross-spawn@0.2.9
│ │   │ └── lru-cache@2.7.0
│ │   ├── diff@1.4.0
│ │   ├─┬ github-username@1.1.1
│ │   │ ├── get-stdin@1.0.0
│ │   │ └─┬ got@2.9.2
│ │   │   ├── infinity-agent@2.0.3
│ │   │   ├── nested-error-stacks@1.0.1
│ │   │   ├── prepend-http@1.0.3
│ │   │   ├── read-all-stream@2.2.0
│ │   │   └── statuses@1.2.1
│ │   ├─┬ mem-fs-editor@1.2.3
│ │   │ └─┬ vinyl@0.4.6
│ │   │   └── clone@0.2.0
│ │   ├─┬ pretty-bytes@1.0.4
│ │   │ └── get-stdin@4.0.1
│ │   ├── shelljs@0.4.0
│ │   ├─┬ through2@0.6.5
│ │   │ └── readable-stream@1.0.33
│ │   ├── user-home@1.1.1
│ │   ├── xdg-basedir@1.0.1
│ │   └─┬ yeoman-assert@1.0.0
│ │     ├─┬ chalk@0.5.1
│ │     │ ├── ansi-styles@1.1.0
│ │     │ ├─┬ has-ansi@0.1.0
│ │     │ │ └── ansi-regex@0.2.1
│ │     │ ├── strip-ansi@0.3.0
│ │     │ └── supports-color@0.2.0
│ │     └── lodash@2.4.2
│ ├─┬ mkdirp@0.5.1
│ │ └── minimist@0.0.8
│ ├── underscore.string@3.2.2
│ ├─┬ wiredep@2.2.2
│ │ ├─┬ bower-config@0.5.2
│ │ │ ├── graceful-fs@2.0.3
│ │ │ ├── mout@0.9.1
│ │ │ ├─┬ optimist@0.6.1
│ │ │ │ ├── minimist@0.0.10
│ │ │ │ └── wordwrap@0.0.3
│ │ │ └── osenv@0.0.3
│ │ ├─┬ chalk@0.5.1
│ │ │ ├── ansi-styles@1.1.0
│ │ │ ├─┬ has-ansi@0.1.0
│ │ │ │ └── ansi-regex@0.2.1
│ │ │ ├── strip-ansi@0.3.0
│ │ │ └── supports-color@0.2.0
│ │ ├─┬ glob@4.5.3
│ │ │ ├─┬ inflight@1.0.4
│ │ │ │ └── wrappy@1.0.1
│ │ │ ├── inherits@2.0.1
│ │ │ ├─┬ minimatch@2.0.10
│ │ │ │ └─┬ brace-expansion@1.1.1
│ │ │ │   ├── balanced-match@0.2.1
│ │ │ │   └── concat-map@0.0.1
│ │ │ └── once@1.3.2
│ │ ├── lodash@2.4.2
│ │ ├── minimist@1.2.0
│ │ ├── propprop@0.3.0
│ │ └─┬ through2@0.6.5
│ │   ├─┬ readable-stream@1.0.33
│ │   │ ├── core-util-is@1.0.1
│ │   │ ├── isarray@0.0.1
│ │   │ └── string_decoder@0.10.31
│ │   └── xtend@4.0.0
│ ├─┬ yeoman-generator@0.20.3
│ │ ├── async@1.5.0
│ │ ├─┬ class-extend@0.1.2
│ │ │ └── object-assign@2.1.1
│ │ ├─┬ cli-table@0.3.1
│ │ │ └── colors@1.0.3
│ │ ├─┬ cross-spawn@2.0.0
│ │ │ ├─┬ cross-spawn-async@2.0.0
│ │ │ │ └─┬ which@1.2.0
│ │ │ │   └─┬ is-absolute@0.1.7
│ │ │ │     └── is-relative@0.1.3
│ │ │ └─┬ spawn-sync@1.0.14
│ │ │   └── os-shim@0.1.3
│ │ ├─┬ dargs@4.0.1
│ │ │ └── number-is-nan@1.0.0
│ │ ├─┬ dateformat@1.0.11
│ │ │ ├── get-stdin@5.0.0
│ │ │ └─┬ meow@3.5.0
│ │ │   ├─┬ camelcase-keys@1.0.0
│ │ │   │ ├── camelcase@1.2.1
│ │ │   │ └── map-obj@1.0.1
│ │ │   ├── loud-rejection@1.0.0
│ │ │   ├─┬ normalize-package-data@2.3.4
│ │ │   │ ├── hosted-git-info@2.1.4
│ │ │   │ ├─┬ is-builtin-module@1.0.0
│ │ │   │ │ └── builtin-modules@1.1.0
│ │ │   │ ├── semver@5.0.3
│ │ │   │ └─┬ validate-npm-package-license@3.0.1
│ │ │   │   ├─┬ spdx-correct@1.0.2
│ │ │   │   │ └── spdx-license-ids@1.1.0
│ │ │   │   └─┬ spdx-expression-parse@1.0.0
│ │ │   │     └── spdx-exceptions@1.0.3
│ │ │   ├── object-assign@4.0.1
│ │ │   ├─┬ read-pkg-up@1.0.1
│ │ │   │ ├─┬ find-up@1.0.0
│ │ │   │ │ └── path-exists@2.0.0
│ │ │   │ └─┬ read-pkg@1.1.0
│ │ │   │   ├── load-json-file@1.0.1
│ │ │   │   └── path-type@1.0.0
│ │ │   ├─┬ redent@1.0.0
│ │ │   │ ├─┬ indent-string@2.1.0
│ │ │   │ │ └── repeating@2.0.0
│ │ │   │ └─┬ strip-indent@1.0.1
│ │ │   │   └── get-stdin@4.0.1
│ │ │   └── trim-newlines@1.0.0
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├── detect-conflict@1.0.0
│ │ ├── diff@2.2.0
│ │ ├─┬ download@4.4.1
│ │ │ ├─┬ caw@1.1.0
│ │ │ │ ├─┬ get-proxy@1.0.1
│ │ │ │ │ └─┬ rc@0.5.5
│ │ │ │ │   ├── deep-extend@0.2.11
│ │ │ │ │   ├── ini@1.3.4
│ │ │ │ │   ├── minimist@0.0.10
│ │ │ │ │   └── strip-json-comments@0.1.3
│ │ │ │ ├── is-obj@1.0.0
│ │ │ │ ├── object-assign@3.0.0
│ │ │ │ └── tunnel-agent@0.4.1
│ │ │ ├─┬ concat-stream@1.5.1
│ │ │ │ └── typedarray@0.0.6
│ │ │ ├─┬ each-async@1.1.1
│ │ │ │ ├── onetime@1.0.0
│ │ │ │ └── set-immediate-shim@1.0.1
│ │ │ ├─┬ filenamify@1.2.0
│ │ │ │ ├── filename-reserved-regex@1.0.0
│ │ │ │ ├── strip-outer@1.0.0
│ │ │ │ └── trim-repeated@1.0.0
│ │ │ ├─┬ got@5.0.0
│ │ │ │ ├─┬ create-error-class@2.0.1
│ │ │ │ │ └── capture-stack-trace@1.0.0
│ │ │ │ ├─┬ duplexify@3.4.2
│ │ │ │ │ └── end-of-stream@1.0.0
│ │ │ │ ├── is-plain-obj@1.0.0
│ │ │ │ ├── is-redirect@1.0.0
│ │ │ │ ├── is-stream@1.0.1
│ │ │ │ ├── lowercase-keys@1.0.0
│ │ │ │ ├── node-status-codes@1.0.0
│ │ │ │ ├── object-assign@4.0.1
│ │ │ │ ├─┬ parse-json@2.2.0
│ │ │ │ │ └── error-ex@1.2.0
│ │ │ │ ├─┬ pinkie-promise@1.0.0
│ │ │ │ │ └── pinkie@1.0.0
│ │ │ │ ├── timed-out@2.0.0
│ │ │ │ ├── unzip-response@1.0.0
│ │ │ │ └── url-parse-lax@1.0.0
│ │ │ ├─┬ gulp-decompress@1.2.0
│ │ │ │ ├─┬ archive-type@3.0.1
│ │ │ │ │ └── file-type@2.12.0
│ │ │ │ ├─┬ decompress@3.0.0
│ │ │ │ │ ├─┬ buffer-to-vinyl@1.1.0
│ │ │ │ │ │ ├── file-type@3.1.0
│ │ │ │ │ │ └── uuid@2.0.1
│ │ │ │ │ ├─┬ decompress-tar@3.1.0
│ │ │ │ │ │ ├── is-tar@1.0.0
│ │ │ │ │ │ ├─┬ strip-dirs@1.1.1
│ │ │ │ │ │ │ ├── get-stdin@4.0.1
│ │ │ │ │ │ │ ├── is-natural-number@2.0.0
│ │ │ │ │ │ │ └── sum-up@1.0.2
│ │ │ │ │ │ ├─┬ tar-stream@1.3.0
│ │ │ │ │ │ │ └── bl@1.0.0
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-tarbz2@3.1.0
│ │ │ │ │ │ ├── is-bzip2@1.0.0
│ │ │ │ │ │ ├─┬ seek-bzip@1.0.5
│ │ │ │ │ │ │ └─┬ commander@2.8.1
│ │ │ │ │ │ │   └── graceful-readlink@1.0.1
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-targz@3.1.0
│ │ │ │ │ │ ├── is-gzip@1.0.0
│ │ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ │ │ └─┬ vinyl@0.4.6
│ │ │ │ │ │   └── clone@0.2.0
│ │ │ │ │ ├─┬ decompress-unzip@3.4.0
│ │ │ │ │ │ ├── is-zip@1.0.0
│ │ │ │ │ │ ├── stat-mode@0.2.1
│ │ │ │ │ │ └─┬ yauzl@2.3.1
│ │ │ │ │ │   ├── fd-slicer@1.0.1
│ │ │ │ │ │   └── pend@1.2.0
│ │ │ │ │ └─┬ vinyl-assign@1.2.1
│ │ │ │ │   └── object-assign@4.0.1
│ │ │ │ └─┬ gulp-util@3.0.7
│ │ │ │   ├── array-uniq@1.0.2
│ │ │ │   ├── beeper@1.1.0
│ │ │ │   ├── fancy-log@1.1.0
│ │ │ │   ├─┬ gulplog@1.0.0
│ │ │ │   │ └── glogg@1.0.0
│ │ │ │   ├─┬ has-gulplog@0.1.0
│ │ │ │   │ └── sparkles@1.0.0
│ │ │ │   ├── lodash._reescape@3.0.0
│ │ │ │   ├── lodash._reevaluate@3.0.0
│ │ │ │   ├── lodash._reinterpolate@3.0.0
│ │ │ │   ├─┬ lodash.template@3.6.2
│ │ │ │   │ ├── lodash._basecopy@3.0.1
│ │ │ │   │ ├── lodash._basetostring@3.0.1
│ │ │ │   │ ├── lodash._basevalues@3.0.0
│ │ │ │   │ ├── lodash._isiterateecall@3.0.9
│ │ │ │   │ ├── lodash.escape@3.0.0
│ │ │ │   │ ├─┬ lodash.keys@3.1.2
│ │ │ │   │ │ ├── lodash._getnative@3.9.1
│ │ │ │   │ │ ├── lodash.isarguments@3.0.4
│ │ │ │   │ │ └── lodash.isarray@3.0.4
│ │ │ │   │ ├── lodash.restparam@3.6.1
│ │ │ │   │ └── lodash.templatesettings@3.1.0
│ │ │ │   ├─┬ multipipe@0.1.2
│ │ │ │   │ └─┬ duplexer2@0.0.2
│ │ │ │   │   └── readable-stream@1.1.13
│ │ │ │   ├── object-assign@3.0.0
│ │ │ │   └── vinyl@0.5.3
│ │ │ ├── gulp-rename@1.2.2
│ │ │ ├── is-url@1.2.1
│ │ │ ├── object-assign@4.0.1
│ │ │ ├── read-all-stream@3.0.1
│ │ │ ├─┬ readable-stream@2.0.4
│ │ │ │ ├── process-nextick-args@1.0.3
│ │ │ │ └── util-deprecate@1.0.2
│ │ │ ├─┬ stream-combiner2@1.1.1
│ │ │ │ └── duplexer2@0.1.2
│ │ │ ├─┬ vinyl@1.1.0
│ │ │ │ ├── clone@1.0.2
│ │ │ │ ├── clone-stats@0.0.1
│ │ │ │ └── replace-ext@0.0.1
│ │ │ ├─┬ vinyl-fs@2.2.1
│ │ │ │ ├─┬ glob-stream@5.0.0
│ │ │ │ │ ├─┬ glob2base@0.0.12
│ │ │ │ │ │ └── find-index@0.1.1
│ │ │ │ │ ├─┬ ordered-read-streams@0.2.0
│ │ │ │ │ │ ├── isstream@0.1.2
│ │ │ │ │ │ └── readable-stream@1.1.13
│ │ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ │ └── unique-stream@2.2.0
│ │ │ │ ├── graceful-fs@4.1.2
│ │ │ │ ├─┬ gulp-sourcemaps@1.6.0
│ │ │ │ │ └── convert-source-map@1.1.1
│ │ │ │ ├── is-valid-glob@0.3.0
│ │ │ │ ├── merge-stream@1.0.0
│ │ │ │ ├── object-assign@4.0.1
│ │ │ │ ├─┬ strip-bom@2.0.0
│ │ │ │ │ └── is-utf8@0.2.0
│ │ │ │ ├─┬ strip-bom-stream@1.0.0
│ │ │ │ │ └── first-chunk-stream@1.0.0
│ │ │ │ └── through2-filter@2.0.0
│ │ │ └─┬ ware@1.3.0
│ │ │   └─┬ wrap-fn@0.1.4
│ │ │     └── co@3.1.0
│ │ ├─┬ findup-sync@0.2.1
│ │ │ └── glob@4.3.5
│ │ ├─┬ github-username@2.0.0
│ │ │ └─┬ gh-got@1.1.0
│ │ │   └─┬ got@3.3.1
│ │ │     └── object-assign@3.0.0
│ │ ├── glob@5.0.15
│ │ ├─┬ gruntfile-editor@1.1.0
│ │ │ └─┬ ast-query@1.0.1
│ │ │   ├─┬ escodegen@1.7.0
│ │ │   │ ├── esprima@1.2.5
│ │ │   │ ├── estraverse@1.9.3
│ │ │   │ ├── esutils@2.0.2
│ │ │   │ ├─┬ optionator@0.5.0
│ │ │   │ │ ├── deep-is@0.1.3
│ │ │   │ │ ├── fast-levenshtein@1.0.7
│ │ │   │ │ ├── levn@0.2.5
│ │ │   │ │ ├── prelude-ls@1.1.2
│ │ │   │ │ └── type-check@0.3.1
│ │ │   │ └─┬ source-map@0.2.0
│ │ │   │   └── amdefine@1.0.0
│ │ │   ├── esprima@2.7.0
│ │ │   └── traverse@0.6.6
│ │ ├─┬ html-wiring@1.2.0
│ │ │ ├─┬ cheerio@0.19.0
│ │ │ │ ├─┬ css-select@1.0.0
│ │ │ │ │ ├── boolbase@1.0.0
│ │ │ │ │ ├── css-what@1.0.0
│ │ │ │ │ ├── domutils@1.4.3
│ │ │ │ │ └── nth-check@1.0.1
│ │ │ │ ├─┬ dom-serializer@0.1.0
│ │ │ │ │ └── domelementtype@1.1.3
│ │ │ │ ├── entities@1.1.1
│ │ │ │ └─┬ htmlparser2@3.8.3
│ │ │ │   ├── domelementtype@1.3.0
│ │ │ │   ├── domhandler@2.3.0
│ │ │ │   ├── domutils@1.5.1
│ │ │ │   ├── entities@1.0.0
│ │ │ │   └── readable-stream@1.1.13
│ │ │ └─┬ detect-newline@1.0.3
│ │ │   └── get-stdin@4.0.1
│ │ ├─┬ inquirer@0.8.5
│ │ │ ├── ansi-regex@1.1.1
│ │ │ ├── cli-width@1.1.0
│ │ │ ├── figures@1.4.0
│ │ │ ├─┬ readline2@0.1.1
│ │ │ │ ├── mute-stream@0.0.4
│ │ │ │ └─┬ strip-ansi@2.0.1
│ │ │ │   └── ansi-regex@1.1.1
│ │ │ ├── rx@2.5.3
│ │ │ └── through@2.3.8
│ │ ├─┬ istextorbinary@1.0.2
│ │ │ ├── binaryextensions@1.0.0
│ │ │ └── textextensions@1.0.1
│ │ ├── lodash@3.10.1
│ │ ├─┬ mem-fs-editor@2.0.4
│ │ │ ├── commondir@1.0.1
│ │ │ ├── ejs@2.3.4
│ │ │ ├─┬ globby@2.1.0
│ │ │ │ ├── array-union@1.0.1
│ │ │ │ └── object-assign@3.0.0
│ │ │ ├─┬ multimatch@2.0.0
│ │ │ │ └── array-differ@1.0.0
│ │ │ └── vinyl@0.5.3
│ │ ├── mime@1.3.4
│ │ ├─┬ nopt@3.0.4
│ │ │ └── abbrev@1.0.7
│ │ ├── path-exists@1.0.0
│ │ ├── path-is-absolute@1.0.0
│ │ ├─┬ pretty-bytes@2.0.1
│ │ │ └── get-stdin@4.0.1
│ │ ├── read-chunk@1.0.1
│ │ ├── rimraf@2.4.3
│ │ ├── run-async@0.1.0
│ │ ├── shelljs@0.5.3
│ │ ├─┬ sinon@1.17.2
│ │ │ ├── formatio@1.1.1
│ │ │ ├── lolex@1.3.2
│ │ │ ├── samsam@1.1.2
│ │ │ └── util@0.10.3
│ │ ├── text-table@0.2.0
│ │ ├── through2@2.0.0
│ │ ├─┬ user-home@2.0.0
│ │ │ └── os-homedir@1.0.1
│ │ ├── xdg-basedir@2.0.0
│ │ ├── yeoman-assert@2.1.0
│ │ ├─┬ yeoman-environment@1.3.0
│ │ │ ├─┬ globby@3.0.1
│ │ │ │ ├── arrify@1.0.0
│ │ │ │ ├── object-assign@4.0.1
│ │ │ │ └── pify@2.3.0
│ │ │ ├─┬ grouped-queue@0.3.0
│ │ │ │ ├── lodash@2.4.2
│ │ │ │ └── setimmediate@1.0.4
│ │ │ ├─┬ inquirer@0.11.0
│ │ │ │ ├── ansi-escapes@1.1.0
│ │ │ │ ├─┬ cli-cursor@1.0.2
│ │ │ │ │ └─┬ restore-cursor@1.0.1
│ │ │ │ │   └── exit-hook@1.1.1
│ │ │ │ ├─┬ readline2@1.0.1
│ │ │ │ │ ├── code-point-at@1.0.0
│ │ │ │ │ ├── is-fullwidth-code-point@1.0.0
│ │ │ │ │ └── mute-stream@0.0.5
│ │ │ │ └── rx-lite@3.1.2
│ │ │ ├── log-symbols@1.0.2
│ │ │ ├─┬ mem-fs@1.1.0
│ │ │ │ ├─┬ through2@0.6.5
│ │ │ │ │ └── readable-stream@1.0.33
│ │ │ │ ├─┬ vinyl@0.4.6
│ │ │ │ │ └── clone@0.2.0
│ │ │ │ └─┬ vinyl-file@1.2.1
│ │ │ │   └── vinyl@0.5.3
│ │ │ └── untildify@2.1.0
│ │ └── yeoman-welcome@1.0.1
│ └─┬ yosay@1.0.5
│   ├── ansi-regex@1.1.1
│   ├── pad-component@0.0.1
│   ├─┬ repeating@1.1.3
│   │ └── is-finite@1.0.1
│   ├─┬ string-width@1.0.1
│   │ ├── code-point-at@1.0.0
│   │ └── is-fullwidth-code-point@1.0.0
│   ├── strip-ansi@2.0.1
│   ├─┬ taketalk@1.0.0
│   │ └── get-stdin@4.0.1
│   └── word-wrap@1.1.0
├── UNMET PEER DEPENDENCY grunt@>=0.4.0
├─┬ grunt-cli@0.1.13
│ ├─┬ findup-sync@0.1.3
│ │ ├─┬ glob@3.2.11
│ │ │ ├── inherits@2.0.1
│ │ │ └─┬ minimatch@0.3.0
│ │ │   ├── lru-cache@2.7.0
│ │ │   └── sigmund@1.0.1
│ │ └── lodash@2.4.2
│ ├─┬ nopt@1.0.10
│ │ └── abbrev@1.0.7
│ └── resolve@0.3.1
├─┬ grunt-contrib-compass@1.0.4
│ ├── async@0.9.2
│ ├─┬ bin-version-check@2.1.0
│ │ ├─┬ bin-version@1.0.4
│ │ │ └─┬ find-versions@1.1.3
│ │ │   ├── array-uniq@1.0.2
│ │ │   ├── get-stdin@4.0.1
│ │ │   ├─┬ meow@3.5.0
│ │ │   │ ├─┬ camelcase-keys@1.0.0
│ │ │   │ │ ├── camelcase@1.2.1
│ │ │   │ │ └── map-obj@1.0.1
│ │ │   │ ├── loud-rejection@1.0.0
│ │ │   │ ├─┬ normalize-package-data@2.3.4
│ │ │   │ │ ├── hosted-git-info@2.1.4
│ │ │   │ │ ├─┬ is-builtin-module@1.0.0
│ │ │   │ │ │ └── builtin-modules@1.1.0
│ │ │   │ │ └─┬ validate-npm-package-license@3.0.1
│ │ │   │ │   ├─┬ spdx-correct@1.0.2
│ │ │   │ │   │ └── spdx-license-ids@1.1.0
│ │ │   │ │   └─┬ spdx-expression-parse@1.0.0
│ │ │   │ │     └── spdx-exceptions@1.0.3
│ │ │   │ ├── object-assign@4.0.1
│ │ │   │ ├─┬ read-pkg-up@1.0.1
│ │ │   │ │ ├─┬ find-up@1.0.0
│ │ │   │ │ │ ├── path-exists@2.0.0
│ │ │   │ │ │ └─┬ pinkie-promise@1.0.0
│ │ │   │ │ │   └── pinkie@1.0.0
│ │ │   │ │ └─┬ read-pkg@1.1.0
│ │ │   │ │   ├─┬ load-json-file@1.0.1
│ │ │   │ │   │ ├── graceful-fs@4.1.2
│ │ │   │ │   │ ├─┬ parse-json@2.2.0
│ │ │   │ │   │ │ └── error-ex@1.2.0
│ │ │   │ │   │ ├── pify@2.3.0
│ │ │   │ │   │ └─┬ strip-bom@2.0.0
│ │ │   │ │   │   └── is-utf8@0.2.0
│ │ │   │ │   └── path-type@1.0.0
│ │ │   │ ├─┬ redent@1.0.0
│ │ │   │ │ ├─┬ indent-string@2.1.0
│ │ │   │ │ │ └─┬ repeating@2.0.0
│ │ │   │ │ │   └─┬ is-finite@1.0.1
│ │ │   │ │ │     └── number-is-nan@1.0.0
│ │ │   │ │ └── strip-indent@1.0.1
│ │ │   │ └── trim-newlines@1.0.0
│ │ │   └── semver-regex@1.0.0
│ │ ├── minimist@1.2.0
│ │ ├── semver@4.3.6
│ │ └── semver-truncate@1.0.0
│ ├── dargs@2.1.0
│ ├── onetime@1.0.0
│ └── tmp@0.0.24
├─┬ gulp@3.9.0
│ ├── archy@1.0.0
│ ├─┬ chalk@1.1.1
│ │ ├── ansi-styles@2.1.0
│ │ ├── escape-string-regexp@1.0.3
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.0
│ │ └── supports-color@2.0.0
│ ├── deprecated@0.0.1
│ ├─┬ gulp-util@3.0.7
│ │ ├── array-differ@1.0.0
│ │ ├── array-uniq@1.0.2
│ │ ├── beeper@1.1.0
│ │ ├─┬ dateformat@1.0.11
│ │ │ ├── get-stdin@5.0.0
│ │ │ └─┬ meow@3.4.2
│ │ │   ├─┬ camelcase-keys@1.0.0
│ │ │   │ ├── camelcase@1.2.1
│ │ │   │ └── map-obj@1.0.1
│ │ │   ├── loud-rejection@1.0.0
│ │ │   ├─┬ normalize-package-data@2.3.4
│ │ │   │ ├── hosted-git-info@2.1.4
│ │ │   │ ├─┬ is-builtin-module@1.0.0
│ │ │   │ │ └── builtin-modules@1.1.0
│ │ │   │ └─┬ validate-npm-package-license@3.0.1
│ │ │   │   ├─┬ spdx-correct@1.0.2
│ │ │   │   │ └── spdx-license-ids@1.1.0
│ │ │   │   └─┬ spdx-expression-parse@1.0.0
│ │ │   │     └── spdx-exceptions@1.0.3
│ │ │   ├── object-assign@4.0.1
│ │ │   ├─┬ read-pkg-up@1.0.1
│ │ │   │ ├─┬ find-up@1.0.0
│ │ │   │ │ ├── path-exists@2.0.0
│ │ │   │ │ └─┬ pinkie-promise@1.0.0
│ │ │   │ │   └── pinkie@1.0.0
│ │ │   │ └─┬ read-pkg@1.1.0
│ │ │   │   ├─┬ load-json-file@1.0.1
│ │ │   │   │ ├── graceful-fs@4.1.2
│ │ │   │   │ ├─┬ parse-json@2.2.0
│ │ │   │   │ │ └── error-ex@1.2.0
│ │ │   │   │ ├── pify@2.3.0
│ │ │   │   │ └── strip-bom@2.0.0
│ │ │   │   └── path-type@1.0.0
│ │ │   ├─┬ redent@1.0.0
│ │ │   │ ├─┬ indent-string@2.1.0
│ │ │   │ │ └─┬ repeating@2.0.0
│ │ │   │ │   └─┬ is-finite@1.0.1
│ │ │   │ │     └── number-is-nan@1.0.0
│ │ │   │ └─┬ strip-indent@1.0.1
│ │ │   │   └── get-stdin@4.0.1
│ │ │   └── trim-newlines@1.0.0
│ │ ├── fancy-log@1.1.0
│ │ ├─┬ gulplog@1.0.0
│ │ │ └── glogg@1.0.0
│ │ ├─┬ has-gulplog@0.1.0
│ │ │ └── sparkles@1.0.0
│ │ ├── lodash._reescape@3.0.0
│ │ ├── lodash._reevaluate@3.0.0
│ │ ├── lodash._reinterpolate@3.0.0
│ │ ├─┬ lodash.template@3.6.2
│ │ │ ├── lodash._basecopy@3.0.1
│ │ │ ├── lodash._basetostring@3.0.1
│ │ │ ├── lodash._basevalues@3.0.0
│ │ │ ├── lodash._isiterateecall@3.0.9
│ │ │ ├── lodash.escape@3.0.0
│ │ │ ├─┬ lodash.keys@3.1.2
│ │ │ │ ├── lodash._getnative@3.9.1
│ │ │ │ ├── lodash.isarguments@3.0.4
│ │ │ │ └── lodash.isarray@3.0.4
│ │ │ ├── lodash.restparam@3.6.1
│ │ │ └── lodash.templatesettings@3.1.0
│ │ ├─┬ multipipe@0.1.2
│ │ │ └─┬ duplexer2@0.0.2
│ │ │   └── readable-stream@1.1.13
│ │ ├── object-assign@3.0.0
│ │ ├── replace-ext@0.0.1
│ │ ├─┬ through2@2.0.0
│ │ │ ├─┬ readable-stream@2.0.3
│ │ │ │ ├── core-util-is@1.0.1
│ │ │ │ ├── inherits@2.0.1
│ │ │ │ ├── isarray@0.0.1
│ │ │ │ ├── process-nextick-args@1.0.3
│ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ └── util-deprecate@1.0.2
│ │ │ └── xtend@4.0.0
│ │ └─┬ vinyl@0.5.3
│ │   ├── clone@1.0.2
│ │   └── clone-stats@0.0.1
│ ├── interpret@0.6.6
│ ├─┬ liftoff@2.2.0
│ │ ├── extend@2.0.1
│ │ ├─┬ findup-sync@0.3.0
│ │ │ └─┬ glob@5.0.15
│ │ │   ├── inflight@1.0.4
│ │ │   ├── minimatch@3.0.0
│ │ │   └── path-is-absolute@1.0.0
│ │ ├── flagged-respawn@0.3.1
│ │ ├── rechoir@0.6.2
│ │ └── resolve@1.1.6
│ ├── minimist@1.2.0
│ ├─┬ orchestrator@0.3.7
│ │ ├─┬ end-of-stream@0.1.5
│ │ │ └─┬ once@1.3.2
│ │ │   └── wrappy@1.0.1
│ │ ├── sequencify@0.0.7
│ │ └── stream-consume@0.1.0
│ ├── pretty-hrtime@1.0.1
│ ├── semver@4.3.6
│ ├─┬ tildify@1.1.2
│ │ └── os-homedir@1.0.1
│ ├─┬ v8flags@2.0.10
│ │ └── user-home@1.1.1
│ └─┬ vinyl-fs@0.3.14
│   ├── defaults@1.0.3
│   ├─┬ glob-stream@3.1.18
│   │ ├── glob@4.5.3
│   │ ├─┬ glob2base@0.0.12
│   │ │ └── find-index@0.1.1
│   │ ├─┬ minimatch@2.0.10
│   │ │ └─┬ brace-expansion@1.1.1
│   │ │   ├── balanced-match@0.2.1
│   │ │   └── concat-map@0.0.1
│   │ ├── ordered-read-streams@0.1.0
│   │ ├─┬ through2@0.6.5
│   │ │ └── readable-stream@1.0.33
│   │ └── unique-stream@1.0.0
│   ├─┬ glob-watcher@0.0.6
│   │ └─┬ gaze@0.5.2
│   │   └─┬ globule@0.1.0
│   │     ├─┬ glob@3.1.21
│   │     │ ├── graceful-fs@1.2.3
│   │     │ └── inherits@1.0.2
│   │     ├── lodash@1.0.2
│   │     └─┬ minimatch@0.2.14
│   │       ├── lru-cache@2.7.0
│   │       └── sigmund@1.0.1
│   ├── graceful-fs@3.0.8
│   ├─┬ mkdirp@0.5.1
│   │ └── minimist@0.0.8
│   ├─┬ strip-bom@1.0.0
│   │ ├── first-chunk-stream@1.0.0
│   │ └── is-utf8@0.2.0
│   ├─┬ through2@0.6.5
│   │ └── readable-stream@1.0.33
│   └─┬ vinyl@0.4.6
│     └── clone@0.2.0
├─┬ gulp-cli@1.2.2
│ ├── archy@1.0.0
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├─┬ fancy-log@1.2.0
│ │ └── time-stamp@1.0.1
│ ├─┬ gulplog@1.0.0
│ │ └─┬ glogg@1.0.0
│ │   └── sparkles@1.0.0
│ ├── interpret@1.0.1
│ ├─┬ liftoff@2.2.5
│ │ ├── extend@3.0.0
│ │ ├─┬ findup-sync@0.4.2
│ │ │ ├─┬ detect-file@0.1.0
│ │ │ │ └── fs-exists-sync@0.1.0
│ │ │ ├── is-glob@2.0.1
│ │ │ └─┬ resolve-dir@0.1.0
│ │ │   ├── expand-tilde@1.2.2
│ │ │   └─┬ global-modules@0.2.2
│ │ │     ├─┬ global-prefix@0.1.4
│ │ │     │ ├── ini@1.3.4
│ │ │     │ ├─┬ osenv@0.1.3
│ │ │     │ │ └── os-tmpdir@1.0.1
│ │ │     │ └─┬ which@1.2.10
│ │ │     │   └── isexe@1.1.2
│ │ │     └── is-windows@0.2.0
│ │ ├── flagged-respawn@0.3.2
│ │ ├── rechoir@0.6.2
│ │ └── resolve@1.1.7
│ ├── lodash.isfunction@3.0.8
│ ├── lodash.isplainobject@4.0.4
│ ├── lodash.isstring@4.0.1
│ ├─┬ lodash.sortby@4.5.0
│ │ ├── lodash._baseeach@4.1.3
│ │ ├── lodash._baseflatten@4.2.1
│ │ ├─┬ lodash._baseiteratee@4.7.0
│ │ │ └─┬ lodash._stringtopath@4.8.0
│ │ │   └── lodash._basetostring@4.12.0
│ │ └── lodash.rest@4.0.3
│ ├─┬ matchdep@1.0.1
│ │ ├─┬ findup-sync@0.3.0
│ │ │ └─┬ glob@5.0.15
│ │ │   ├─┬ inflight@1.0.5
│ │ │   │ └── wrappy@1.0.2
│ │ │   ├── inherits@2.0.1
│ │ │   ├─┬ minimatch@3.0.2
│ │ │   │ └─┬ brace-expansion@1.1.6
│ │ │   │   ├── balanced-match@0.4.2
│ │ │   │   └── concat-map@0.0.1
│ │ │   ├── once@1.3.3
│ │ │   └── path-is-absolute@1.0.0
│ │ ├─┬ micromatch@2.3.11
│ │ │ ├─┬ arr-diff@2.0.0
│ │ │ │ └── arr-flatten@1.0.1
│ │ │ ├── array-unique@0.2.1
│ │ │ ├─┬ braces@1.8.5
│ │ │ │ ├─┬ expand-range@1.8.2
│ │ │ │ │ └─┬ fill-range@2.2.3
│ │ │ │ │   ├── is-number@2.1.0
│ │ │ │ │   ├─┬ isobject@2.1.0
│ │ │ │ │   │ └── isarray@1.0.0
│ │ │ │ │   ├── randomatic@1.1.5
│ │ │ │ │   └── repeat-string@1.5.4
│ │ │ │ ├── preserve@0.2.0
│ │ │ │ └── repeat-element@1.1.2
│ │ │ ├─┬ expand-brackets@0.1.5
│ │ │ │ └── is-posix-bracket@0.1.1
│ │ │ ├── extglob@0.3.2
│ │ │ ├── filename-regex@2.0.0
│ │ │ ├── is-extglob@1.0.0
│ │ │ ├─┬ kind-of@3.0.3
│ │ │ │ └── is-buffer@1.1.3
│ │ │ ├── normalize-path@2.0.1
│ │ │ ├─┬ object.omit@2.0.0
│ │ │ │ ├─┬ for-own@0.1.4
│ │ │ │ │ └── for-in@0.1.5
│ │ │ │ └── is-extendable@0.1.1
│ │ │ ├─┬ parse-glob@3.0.4
│ │ │ │ ├─┬ glob-base@0.3.0
│ │ │ │ │ └── glob-parent@2.0.0
│ │ │ │ └── is-dotfile@1.0.2
│ │ │ └─┬ regex-cache@0.4.3
│ │ │   ├── is-equal-shallow@0.1.3
│ │ │   └── is-primitive@2.0.0
│ │ └── stack-trace@0.0.9
│ ├── mute-stdout@1.0.0
│ ├── pretty-hrtime@1.0.2
│ ├─┬ semver-greatest-satisfied-range@1.0.0
│ │ ├── semver@4.3.6
│ │ └── semver-regex@1.0.0
│ ├─┬ tildify@1.2.0
│ │ └── os-homedir@1.0.1
│ ├─┬ v8flags@2.0.11
│ │ └── user-home@1.1.1
│ ├─┬ wreck@6.3.0
│ │ ├── boom@2.10.1
│ │ └── hoek@2.16.3
│ └─┬ yargs@3.32.0
│   ├── camelcase@2.1.1
│   ├─┬ cliui@3.2.0
│   │ └── wrap-ansi@2.0.0
│   ├── decamelize@1.2.0
│   ├─┬ os-locale@1.4.0
│   │ └─┬ lcid@1.0.0
│   │   └── invert-kv@1.0.0
│   ├─┬ string-width@1.0.1
│   │ ├─┬ code-point-at@1.0.0
│   │ │ └── number-is-nan@1.0.0
│   │ └── is-fullwidth-code-point@1.0.0
│   ├── window-size@0.1.4
│   └── y18n@3.2.1
├─┬ gulp-concat@2.6.0
│ ├─┬ concat-with-sourcemaps@1.0.4
│ │ └── source-map@0.5.3
│ ├─┬ gulp-util@3.0.7
│ │ ├── array-differ@1.0.0
│ │ ├── array-uniq@1.0.2
│ │ ├── beeper@1.1.0
│ │ ├─┬ chalk@1.1.1
│ │ │ ├── ansi-styles@2.1.0
│ │ │ ├── escape-string-regexp@1.0.3
│ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ └── ansi-regex@2.0.0
│ │ │ ├── strip-ansi@3.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ dateformat@1.0.11
│ │ │ ├── get-stdin@5.0.0
│ │ │ └─┬ meow@3.4.2
│ │ │   ├─┬ camelcase-keys@1.0.0
│ │ │   │ ├── camelcase@1.2.1
│ │ │   │ └── map-obj@1.0.1
│ │ │   ├── loud-rejection@1.0.0
│ │ │   ├─┬ normalize-package-data@2.3.4
│ │ │   │ ├── hosted-git-info@2.1.4
│ │ │   │ ├─┬ is-builtin-module@1.0.0
│ │ │   │ │ └── builtin-modules@1.1.0
│ │ │   │ ├── semver@5.0.3
│ │ │   │ └─┬ validate-npm-package-license@3.0.1
│ │ │   │   ├─┬ spdx-correct@1.0.2
│ │ │   │   │ └── spdx-license-ids@1.1.0
│ │ │   │   └─┬ spdx-expression-parse@1.0.0
│ │ │   │     └── spdx-exceptions@1.0.3
│ │ │   ├── object-assign@4.0.1
│ │ │   ├─┬ read-pkg-up@1.0.1
│ │ │   │ ├─┬ find-up@1.0.0
│ │ │   │ │ ├── path-exists@2.0.0
│ │ │   │ │ └─┬ pinkie-promise@1.0.0
│ │ │   │ │   └── pinkie@1.0.0
│ │ │   │ └─┬ read-pkg@1.1.0
│ │ │   │   ├─┬ load-json-file@1.0.1
│ │ │   │   │ ├── graceful-fs@4.1.2
│ │ │   │   │ ├─┬ parse-json@2.2.0
│ │ │   │   │ │ └── error-ex@1.2.0
│ │ │   │   │ ├── pify@2.3.0
│ │ │   │   │ └─┬ strip-bom@2.0.0
│ │ │   │   │   └── is-utf8@0.2.0
│ │ │   │   └── path-type@1.0.0
│ │ │   ├─┬ redent@1.0.0
│ │ │   │ ├─┬ indent-string@2.1.0
│ │ │   │ │ └─┬ repeating@2.0.0
│ │ │   │ │   └─┬ is-finite@1.0.1
│ │ │   │ │     └── number-is-nan@1.0.0
│ │ │   │ └─┬ strip-indent@1.0.1
│ │ │   │   └── get-stdin@4.0.1
│ │ │   └── trim-newlines@1.0.0
│ │ ├── fancy-log@1.1.0
│ │ ├─┬ gulplog@1.0.0
│ │ │ └── glogg@1.0.0
│ │ ├─┬ has-gulplog@0.1.0
│ │ │ └── sparkles@1.0.0
│ │ ├── lodash._reescape@3.0.0
│ │ ├── lodash._reevaluate@3.0.0
│ │ ├── lodash._reinterpolate@3.0.0
│ │ ├─┬ lodash.template@3.6.2
│ │ │ ├── lodash._basecopy@3.0.1
│ │ │ ├── lodash._basetostring@3.0.1
│ │ │ ├── lodash._basevalues@3.0.0
│ │ │ ├── lodash._isiterateecall@3.0.9
│ │ │ ├── lodash.escape@3.0.0
│ │ │ ├─┬ lodash.keys@3.1.2
│ │ │ │ ├── lodash._getnative@3.9.1
│ │ │ │ ├── lodash.isarguments@3.0.4
│ │ │ │ └── lodash.isarray@3.0.4
│ │ │ ├── lodash.restparam@3.6.1
│ │ │ └── lodash.templatesettings@3.1.0
│ │ ├── minimist@1.2.0
│ │ ├─┬ multipipe@0.1.2
│ │ │ └─┬ duplexer2@0.0.2
│ │ │   └── readable-stream@1.1.13
│ │ ├── object-assign@3.0.0
│ │ ├── replace-ext@0.0.1
│ │ ├─┬ through2@2.0.0
│ │ │ └─┬ readable-stream@2.0.3
│ │ │   ├── process-nextick-args@1.0.3
│ │ │   └── util-deprecate@1.0.2
│ │ └─┬ vinyl@0.5.3
│ │   ├── clone@1.0.2
│ │   └── clone-stats@0.0.1
│ └─┬ through2@0.6.5
│   ├─┬ readable-stream@1.0.33
│   │ ├── core-util-is@1.0.1
│   │ ├── inherits@2.0.1
│   │ ├── isarray@0.0.1
│   │ └── string_decoder@0.10.31
│   └── xtend@4.0.0
├─┬ gulp-minify-css@1.2.1
│ ├─┬ clean-css@3.4.6
│ │ ├─┬ commander@2.8.1
│ │ │ └── graceful-readlink@1.0.1
│ │ └─┬ source-map@0.4.4
│ │   └── amdefine@1.0.0
│ ├─┬ gulp-util@3.0.7
│ │ ├── array-differ@1.0.0
│ │ ├── array-uniq@1.0.2
│ │ ├── beeper@1.1.0
│ │ ├─┬ chalk@1.1.1
│ │ │ ├── ansi-styles@2.1.0
│ │ │ ├── escape-string-regexp@1.0.3
│ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ └── ansi-regex@2.0.0
│ │ │ ├── strip-ansi@3.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ dateformat@1.0.11
│ │ │ ├── get-stdin@5.0.0
│ │ │ └─┬ meow@3.4.2
│ │ │   ├─┬ camelcase-keys@1.0.0
│ │ │   │ ├── camelcase@1.2.1
│ │ │   │ └── map-obj@1.0.1
│ │ │   ├── loud-rejection@1.0.0
│ │ │   ├─┬ normalize-package-data@2.3.4
│ │ │   │ ├── hosted-git-info@2.1.4
│ │ │   │ ├─┬ is-builtin-module@1.0.0
│ │ │   │ │ └── builtin-modules@1.1.0
│ │ │   │ ├── semver@5.0.3
│ │ │   │ └─┬ validate-npm-package-license@3.0.1
│ │ │   │   ├─┬ spdx-correct@1.0.2
│ │ │   │   │ └── spdx-license-ids@1.1.0
│ │ │   │   └─┬ spdx-expression-parse@1.0.0
│ │ │   │     └── spdx-exceptions@1.0.3
│ │ │   ├─┬ read-pkg-up@1.0.1
│ │ │   │ ├─┬ find-up@1.0.0
│ │ │   │ │ ├── path-exists@2.0.0
│ │ │   │ │ └─┬ pinkie-promise@1.0.0
│ │ │   │ │   └── pinkie@1.0.0
│ │ │   │ └─┬ read-pkg@1.1.0
│ │ │   │   ├─┬ load-json-file@1.0.1
│ │ │   │   │ ├── graceful-fs@4.1.2
│ │ │   │   │ ├─┬ parse-json@2.2.0
│ │ │   │   │ │ └── error-ex@1.2.0
│ │ │   │   │ ├── pify@2.3.0
│ │ │   │   │ └─┬ strip-bom@2.0.0
│ │ │   │   │   └── is-utf8@0.2.0
│ │ │   │   └── path-type@1.0.0
│ │ │   ├─┬ redent@1.0.0
│ │ │   │ ├─┬ indent-string@2.1.0
│ │ │   │ │ └─┬ repeating@2.0.0
│ │ │   │ │   └─┬ is-finite@1.0.1
│ │ │   │ │     └── number-is-nan@1.0.0
│ │ │   │ └─┬ strip-indent@1.0.1
│ │ │   │   └── get-stdin@4.0.1
│ │ │   └── trim-newlines@1.0.0
│ │ ├── fancy-log@1.1.0
│ │ ├─┬ gulplog@1.0.0
│ │ │ └── glogg@1.0.0
│ │ ├─┬ has-gulplog@0.1.0
│ │ │ └── sparkles@1.0.0
│ │ ├── lodash._reescape@3.0.0
│ │ ├── lodash._reevaluate@3.0.0
│ │ ├── lodash._reinterpolate@3.0.0
│ │ ├─┬ lodash.template@3.6.2
│ │ │ ├── lodash._basecopy@3.0.1
│ │ │ ├── lodash._basetostring@3.0.1
│ │ │ ├── lodash._basevalues@3.0.0
│ │ │ ├── lodash._isiterateecall@3.0.9
│ │ │ ├── lodash.escape@3.0.0
│ │ │ ├─┬ lodash.keys@3.1.2
│ │ │ │ ├── lodash._getnative@3.9.1
│ │ │ │ ├── lodash.isarguments@3.0.4
│ │ │ │ └── lodash.isarray@3.0.4
│ │ │ ├── lodash.restparam@3.6.1
│ │ │ └── lodash.templatesettings@3.1.0
│ │ ├── minimist@1.2.0
│ │ ├─┬ multipipe@0.1.2
│ │ │ └─┬ duplexer2@0.0.2
│ │ │   └── readable-stream@1.1.13
│ │ ├── object-assign@3.0.0
│ │ ├── replace-ext@0.0.1
│ │ ├─┬ through2@2.0.0
│ │ │ └── xtend@4.0.0
│ │ └─┬ vinyl@0.5.3
│ │   ├── clone@1.0.2
│ │   └── clone-stats@0.0.1
│ ├── object-assign@4.0.1
│ ├─┬ readable-stream@2.0.3
│ │ ├── core-util-is@1.0.1
│ │ ├── inherits@2.0.1
│ │ ├── isarray@0.0.1
│ │ ├── process-nextick-args@1.0.3
│ │ ├── string_decoder@0.10.31
│ │ └── util-deprecate@1.0.2
│ ├─┬ vinyl-bufferstream@1.0.1
│ │ └─┬ bufferstreams@1.0.1
│ │   └── readable-stream@1.1.13
│ └─┬ vinyl-sourcemaps-apply@0.1.4
│   └── source-map@0.1.43
├── gulp-rename@1.2.2
├─┬ gulp-sass@2.1.0
│ ├─┬ gulp-util@3.0.7
│ │ ├── array-differ@1.0.0
│ │ ├── array-uniq@1.0.2
│ │ ├── beeper@1.1.0
│ │ ├─┬ chalk@1.1.1
│ │ │ ├── ansi-styles@2.1.0
│ │ │ ├── escape-string-regexp@1.0.3
│ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ └── ansi-regex@2.0.0
│ │ │ ├── strip-ansi@3.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ dateformat@1.0.11
│ │ │ └── get-stdin@5.0.0
│ │ ├── fancy-log@1.1.0
│ │ ├─┬ gulplog@1.0.0
│ │ │ └── glogg@1.0.0
│ │ ├─┬ has-gulplog@0.1.0
│ │ │ └── sparkles@1.0.0
│ │ ├── lodash._reescape@3.0.0
│ │ ├── lodash._reevaluate@3.0.0
│ │ ├── lodash._reinterpolate@3.0.0
│ │ ├─┬ lodash.template@3.6.2
│ │ │ ├── lodash._basecopy@3.0.1
│ │ │ ├── lodash._basetostring@3.0.1
│ │ │ ├── lodash._basevalues@3.0.0
│ │ │ ├── lodash._isiterateecall@3.0.9
│ │ │ ├── lodash.escape@3.0.0
│ │ │ ├─┬ lodash.keys@3.1.2
│ │ │ │ ├── lodash._getnative@3.9.1
│ │ │ │ ├── lodash.isarguments@3.0.4
│ │ │ │ └── lodash.isarray@3.0.4
│ │ │ ├── lodash.restparam@3.6.1
│ │ │ └── lodash.templatesettings@3.1.0
│ │ ├── minimist@1.2.0
│ │ ├─┬ multipipe@0.1.2
│ │ │ └─┬ duplexer2@0.0.2
│ │ │   └── readable-stream@1.1.13
│ │ ├── object-assign@3.0.0
│ │ ├── replace-ext@0.0.1
│ │ └─┬ vinyl@0.5.3
│ │   ├── clone@1.0.2
│ │   └── clone-stats@0.0.1
│ ├─┬ node-sass@3.4.1
│ │ ├── async-foreach@0.1.3
│ │ ├─┬ cross-spawn@2.0.0
│ │ │ ├─┬ cross-spawn-async@2.0.0
│ │ │ │ └── lru-cache@2.7.0
│ │ │ └─┬ spawn-sync@1.0.13
│ │ │   ├─┬ concat-stream@1.5.1
│ │ │   │ ├── readable-stream@2.0.3
│ │ │   │ └── typedarray@0.0.6
│ │ │   └── os-shim@0.1.3
│ │ ├─┬ gaze@0.5.2
│ │ │ └─┬ globule@0.1.0
│ │ │   ├─┬ glob@3.1.21
│ │ │   │ ├── graceful-fs@1.2.3
│ │ │   │ └── inherits@1.0.2
│ │ │   ├── lodash@1.0.2
│ │ │   └── minimatch@0.2.14
│ │ ├── get-stdin@4.0.1
│ │ ├─┬ glob@5.0.15
│ │ │ ├─┬ inflight@1.0.4
│ │ │ │ └── wrappy@1.0.1
│ │ │ ├── inherits@2.0.1
│ │ │ ├─┬ minimatch@3.0.0
│ │ │ │ └─┬ brace-expansion@1.1.1
│ │ │ │   ├── balanced-match@0.2.1
│ │ │ │   └── concat-map@0.0.1
│ │ │ ├── once@1.3.2
│ │ │ └── path-is-absolute@1.0.0
│ │ ├─┬ meow@3.4.2
│ │ │ ├─┬ camelcase-keys@1.0.0
│ │ │ │ ├── camelcase@1.2.1
│ │ │ │ └── map-obj@1.0.1
│ │ │ ├── loud-rejection@1.0.0
│ │ │ ├─┬ normalize-package-data@2.3.4
│ │ │ │ ├── hosted-git-info@2.1.4
│ │ │ │ ├─┬ is-builtin-module@1.0.0
│ │ │ │ │ └── builtin-modules@1.1.0
│ │ │ │ └─┬ validate-npm-package-license@3.0.1
│ │ │ │   ├─┬ spdx-correct@1.0.2
│ │ │ │   │ └── spdx-license-ids@1.1.0
│ │ │ │   └─┬ spdx-expression-parse@1.0.0
│ │ │ │     └── spdx-exceptions@1.0.3
│ │ │ ├─┬ read-pkg-up@1.0.1
│ │ │ │ ├─┬ find-up@1.0.0
│ │ │ │ │ └── path-exists@2.0.0
│ │ │ │ └─┬ read-pkg@1.1.0
│ │ │ │   ├─┬ load-json-file@1.0.1
│ │ │ │   │ ├─┬ parse-json@2.2.0
│ │ │ │   │ │ └── error-ex@1.2.0
│ │ │ │   │ ├── pify@2.3.0
│ │ │ │   │ └─┬ strip-bom@2.0.0
│ │ │ │   │   └── is-utf8@0.2.0
│ │ │ │   └── path-type@1.0.0
│ │ │ ├─┬ redent@1.0.0
│ │ │ │ ├─┬ indent-string@2.1.0
│ │ │ │ │ └─┬ repeating@2.0.0
│ │ │ │ │   └─┬ is-finite@1.0.1
│ │ │ │ │     └── number-is-nan@1.0.0
│ │ │ │ └─┬ strip-indent@1.0.1
│ │ │ │   └── get-stdin@4.0.1
│ │ │ └── trim-newlines@1.0.0
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├── nan@2.1.0
│ │ ├─┬ node-gyp@3.0.3
│ │ │ ├── fstream@1.0.8
│ │ │ ├─┬ glob@4.5.3
│ │ │ │ └── minimatch@2.0.10
│ │ │ ├── graceful-fs@4.1.2
│ │ │ ├─┬ minimatch@1.0.0
│ │ │ │ └── sigmund@1.0.1
│ │ │ ├─┬ nopt@3.0.4
│ │ │ │ └── abbrev@1.0.7
│ │ │ ├─┬ npmlog@1.2.1
│ │ │ │ ├── ansi@0.3.0
│ │ │ │ ├─┬ are-we-there-yet@1.0.4
│ │ │ │ │ └── delegates@0.1.0
│ │ │ │ └─┬ gauge@1.2.2
│ │ │ │   ├── has-unicode@1.0.1
│ │ │ │   ├─┬ lodash.pad@3.1.1
│ │ │ │   │ └─┬ lodash._createpadding@3.6.1
│ │ │ │   │   └── lodash.repeat@3.0.1
│ │ │ │   ├── lodash.padleft@3.1.1
│ │ │ │   └── lodash.padright@3.1.1
│ │ │ ├─┬ osenv@0.1.3
│ │ │ │ ├── os-homedir@1.0.1
│ │ │ │ └── os-tmpdir@1.0.1
│ │ │ ├─┬ path-array@1.0.0
│ │ │ │ └─┬ array-index@0.1.1
│ │ │ │   └─┬ debug@2.2.0
│ │ │ │     └── ms@0.7.1
│ │ │ ├── rimraf@2.4.3
│ │ │ ├── semver@5.0.3
│ │ │ ├─┬ tar@1.0.3
│ │ │ │ └── block-stream@0.0.8
│ │ │ └─┬ which@1.2.0
│ │ │   └─┬ is-absolute@0.1.7
│ │ │     └── is-relative@0.1.3
│ │ ├─┬ npmconf@2.1.2
│ │ │ ├─┬ config-chain@1.1.9
│ │ │ │ └── proto-list@1.2.4
│ │ │ ├── ini@1.3.4
│ │ │ ├── semver@4.3.6
│ │ │ └── uid-number@0.0.5
│ │ ├─┬ request@2.65.0
│ │ │ ├── aws-sign2@0.6.0
│ │ │ ├─┬ bl@1.0.0
│ │ │ │ └── readable-stream@2.0.3
│ │ │ ├── caseless@0.11.0
│ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ └── delayed-stream@1.0.0
│ │ │ ├── extend@3.0.0
│ │ │ ├── forever-agent@0.6.1
│ │ │ ├─┬ form-data@1.0.0-rc3
│ │ │ │ └── async@1.5.0
│ │ │ ├─┬ har-validator@2.0.2
│ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ ├─┬ is-my-json-valid@2.12.2
│ │ │ │ │ ├── generate-function@2.0.0
│ │ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ │ └── is-property@1.0.2
│ │ │ │ │ └── jsonpointer@2.0.0
│ │ │ │ └─┬ pinkie-promise@1.0.0
│ │ │ │   └── pinkie@1.0.0
│ │ │ ├─┬ hawk@3.1.0
│ │ │ │ ├── boom@2.10.0
│ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ ├── hoek@2.16.3
│ │ │ │ └── sntp@1.0.9
│ │ │ ├─┬ http-signature@0.11.0
│ │ │ │ ├── asn1@0.1.11
│ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ └── ctype@0.5.3
│ │ │ ├── isstream@0.1.2
│ │ │ ├── json-stringify-safe@5.0.1
│ │ │ ├─┬ mime-types@2.1.7
│ │ │ │ └── mime-db@1.19.0
│ │ │ ├── node-uuid@1.4.3
│ │ │ ├── oauth-sign@0.8.0
│ │ │ ├── qs@5.2.0
│ │ │ ├── stringstream@0.0.5
│ │ │ ├── tough-cookie@2.2.0
│ │ │ └── tunnel-agent@0.4.1
│ │ └─┬ sass-graph@2.0.1
│ │   ├── lodash@3.10.1
│ │   └─┬ yargs@3.29.0
│ │     ├─┬ cliui@3.0.3
│ │     │ ├─┬ string-width@1.0.1
│ │     │ │ ├── code-point-at@1.0.0
│ │     │ │ └── is-fullwidth-code-point@1.0.0
│ │     │ └── wrap-ansi@1.0.0
│ │     ├── decamelize@1.1.1
│ │     ├─┬ os-locale@1.4.0
│ │     │ └─┬ lcid@1.0.0
│ │     │   └── invert-kv@1.0.0
│ │     ├── window-size@0.1.2
│ │     └── y18n@3.2.0
│ ├── object-assign@4.0.1
│ ├─┬ through2@2.0.0
│ │ ├─┬ readable-stream@2.0.3
│ │ │ ├── core-util-is@1.0.1
│ │ │ ├── isarray@0.0.1
│ │ │ ├── process-nextick-args@1.0.3
│ │ │ ├── string_decoder@0.10.31
│ │ │ └── util-deprecate@1.0.2
│ │ └── xtend@4.0.0
│ └─┬ vinyl-sourcemaps-apply@0.2.0
│   └── source-map@0.5.3
├─┬ hubot@2.18.0
│ ├── async@0.9.2
│ ├─┬ chalk@1.1.1
│ │ ├── ansi-styles@2.1.0
│ │ ├── escape-string-regexp@1.0.4
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.0
│ │ └── supports-color@2.0.0
│ ├── cline@0.8.2
│ ├── coffee-script@1.6.3
│ ├─┬ connect-multiparty@1.2.5
│ │ ├─┬ multiparty@3.3.2
│ │ │ ├─┬ readable-stream@1.1.13
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── inherits@2.0.1
│ │ │ │ ├── isarray@0.0.1
│ │ │ │ └── string_decoder@0.10.31
│ │ │ └── stream-counter@0.2.0
│ │ ├─┬ on-finished@2.1.1
│ │ │ └── ee-first@1.1.0
│ │ ├── qs@2.2.5
│ │ └─┬ type-is@1.5.7
│ │   ├── media-typer@0.3.0
│ │   └─┬ mime-types@2.0.14
│ │     └── mime-db@1.12.0
│ ├─┬ express@3.21.2
│ │ ├── basic-auth@1.0.3
│ │ ├── commander@2.6.0
│ │ ├─┬ connect@2.30.2
│ │ │ ├── basic-auth-connect@1.0.0
│ │ │ ├─┬ body-parser@1.13.3
│ │ │ │ ├── iconv-lite@0.4.11
│ │ │ │ ├─┬ on-finished@2.3.0
│ │ │ │ │ └── ee-first@1.1.1
│ │ │ │ ├── qs@4.0.0
│ │ │ │ ├─┬ raw-body@2.1.5
│ │ │ │ │ ├── bytes@2.2.0
│ │ │ │ │ └── iconv-lite@0.4.13
│ │ │ │ └─┬ type-is@1.6.11
│ │ │ │   └─┬ mime-types@2.1.9
│ │ │ │     └── mime-db@1.21.0
│ │ │ ├── bytes@2.1.0
│ │ │ ├─┬ compression@1.5.2
│ │ │ │ ├─┬ accepts@1.2.13
│ │ │ │ │ ├─┬ mime-types@2.1.9
│ │ │ │ │ │ └── mime-db@1.21.0
│ │ │ │ │ └── negotiator@0.5.3
│ │ │ │ └─┬ compressible@2.0.7
│ │ │ │   └── mime-db@1.21.0
│ │ │ ├── connect-timeout@1.6.2
│ │ │ ├── cookie-parser@1.3.5
│ │ │ ├─┬ csurf@1.8.3
│ │ │ │ └─┬ csrf@3.0.1
│ │ │ │   ├── base64-url@1.2.1
│ │ │ │   ├── rndm@1.2.0
│ │ │ │   ├── scmp@1.0.0
│ │ │ │   └─┬ uid-safe@2.1.0
│ │ │ │     └── random-bytes@1.0.0
│ │ │ ├─┬ errorhandler@1.4.3
│ │ │ │ ├─┬ accepts@1.3.1
│ │ │ │ │ ├─┬ mime-types@2.1.9
│ │ │ │ │ │ └── mime-db@1.21.0
│ │ │ │ │ └── negotiator@0.6.0
│ │ │ │ └── escape-html@1.0.3
│ │ │ ├─┬ express-session@1.11.3
│ │ │ │ ├── crc@3.3.0
│ │ │ │ └── uid-safe@2.0.0
│ │ │ ├─┬ finalhandler@0.4.0
│ │ │ │ ├─┬ on-finished@2.3.0
│ │ │ │ │ └── ee-first@1.1.1
│ │ │ │ └── unpipe@1.0.0
│ │ │ ├── http-errors@1.3.1
│ │ │ ├── method-override@2.3.5
│ │ │ ├─┬ morgan@1.6.1
│ │ │ │ └─┬ on-finished@2.3.0
│ │ │ │   └── ee-first@1.1.1
│ │ │ ├── on-headers@1.0.1
│ │ │ ├── pause@0.1.0
│ │ │ ├── qs@4.0.0
│ │ │ ├── response-time@2.3.1
│ │ │ ├── serve-favicon@2.3.0
│ │ │ ├─┬ serve-index@1.7.3
│ │ │ │ ├── batch@0.5.3
│ │ │ │ ├── escape-html@1.0.3
│ │ │ │ └─┬ mime-types@2.1.9
│ │ │ │   └── mime-db@1.21.0
│ │ │ ├─┬ serve-static@1.10.2
│ │ │ │ ├── escape-html@1.0.3
│ │ │ │ └─┬ send@0.13.1
│ │ │ │   ├── depd@1.1.0
│ │ │ │   ├── destroy@1.0.4
│ │ │ │   └─┬ on-finished@2.3.0
│ │ │ │     └── ee-first@1.1.1
│ │ │ ├─┬ type-is@1.6.11
│ │ │ │ └─┬ mime-types@2.1.9
│ │ │ │   └── mime-db@1.21.0
│ │ │ └── vhost@3.0.2
│ │ ├── content-disposition@0.5.0
│ │ ├── content-type@1.0.1
│ │ ├── cookie@0.1.3
│ │ ├── cookie-signature@1.0.6
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├── depd@1.0.1
│ │ ├── escape-html@1.0.2
│ │ ├── etag@1.7.0
│ │ ├── fresh@0.3.0
│ │ ├── merge-descriptors@1.0.0
│ │ ├── methods@1.1.2
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├── parseurl@1.3.1
│ │ ├─┬ proxy-addr@1.0.10
│ │ │ ├── forwarded@0.1.0
│ │ │ └── ipaddr.js@1.0.5
│ │ ├── range-parser@1.0.3
│ │ ├─┬ send@0.13.0
│ │ │ ├── destroy@1.0.3
│ │ │ ├── mime@1.3.4
│ │ │ ├─┬ on-finished@2.3.0
│ │ │ │ └── ee-first@1.1.1
│ │ │ └── statuses@1.2.1
│ │ ├── utils-merge@1.0.0
│ │ └── vary@1.0.1
│ ├── log@1.4.0
│ ├── optparse@1.0.4
│ └── scoped-http-client@0.11.0
├─┬ ionic@2.0.0-beta.25
│ ├─┬ cli-table@0.3.1
│ │ └── colors@1.0.3
│ ├── colors@0.6.2
│ ├─┬ detective@4.3.1
│ │ ├── acorn@1.2.2
│ │ └── defined@1.0.0
│ ├─┬ expand-tilde@1.2.0
│ │ └── user-home@1.1.1
│ ├─┬ form-data@0.1.4
│ │ ├── async@0.9.2
│ │ ├─┬ combined-stream@0.0.7
│ │ │ └── delayed-stream@0.0.5
│ │ └── mime@1.2.11
│ ├─┬ gulp@3.8.8
│ │ ├── archy@0.0.2
│ │ ├─┬ chalk@0.5.1
│ │ │ ├── ansi-styles@1.1.0
│ │ │ ├── escape-string-regexp@1.0.5
│ │ │ ├─┬ has-ansi@0.1.0
│ │ │ │ └── ansi-regex@0.2.1
│ │ │ ├─┬ strip-ansi@0.3.0
│ │ │ │ └── ansi-regex@0.2.1
│ │ │ └── supports-color@0.2.0
│ │ ├── deprecated@0.0.1
│ │ ├── interpret@0.3.10
│ │ ├─┬ liftoff@0.12.1
│ │ │ ├── extend@1.3.0
│ │ │ ├─┬ findup-sync@0.1.3
│ │ │ │ ├─┬ glob@3.2.11
│ │ │ │ │ ├── inherits@2.0.1
│ │ │ │ │ └─┬ minimatch@0.3.0
│ │ │ │ │   ├── lru-cache@2.7.3
│ │ │ │ │   └── sigmund@1.0.1
│ │ │ │ └── lodash@2.4.2
│ │ │ ├── minimist@0.2.0
│ │ │ └── resolve@0.7.4
│ │ ├── minimist@1.2.0
│ │ ├─┬ orchestrator@0.3.7
│ │ │ ├─┬ end-of-stream@0.1.5
│ │ │ │ └─┬ once@1.3.3
│ │ │ │   └── wrappy@1.0.1
│ │ │ ├── sequencify@0.0.7
│ │ │ └── stream-consume@0.1.0
│ │ ├── pretty-hrtime@0.2.2
│ │ ├── semver@3.0.1
│ │ ├─┬ tildify@1.2.0
│ │ │ └── os-homedir@1.0.1
│ │ └─┬ vinyl-fs@0.3.14
│ │   ├─┬ defaults@1.0.3
│ │   │ └── clone@1.0.2
│ │   ├─┬ glob-stream@3.1.18
│ │   │ ├─┬ glob@4.5.3
│ │   │ │ ├─┬ inflight@1.0.4
│ │   │ │ │ └── wrappy@1.0.1
│ │   │ │ ├── inherits@2.0.1
│ │   │ │ └─┬ once@1.3.3
│ │   │ │   └── wrappy@1.0.1
│ │   │ ├─┬ glob2base@0.0.12
│ │   │ │ └── find-index@0.1.1
│ │   │ ├─┬ minimatch@2.0.10
│ │   │ │ └─┬ brace-expansion@1.1.3
│ │   │ │   ├── balanced-match@0.3.0
│ │   │ │   └── concat-map@0.0.1
│ │   │ ├── ordered-read-streams@0.1.0
│ │   │ └── unique-stream@1.0.0
│ │   ├─┬ glob-watcher@0.0.6
│ │   │ └─┬ gaze@0.5.2
│ │   │   └─┬ globule@0.1.0
│ │   │     ├─┬ glob@3.1.21
│ │   │     │ ├── graceful-fs@1.2.3
│ │   │     │ └── inherits@1.0.2
│ │   │     ├── lodash@1.0.2
│ │   │     └─┬ minimatch@0.2.14
│ │   │       ├── lru-cache@2.7.3
│ │   │       └── sigmund@1.0.1
│ │   ├── graceful-fs@3.0.8
│ │   ├─┬ mkdirp@0.5.1
│ │   │ └── minimist@0.0.8
│ │   ├─┬ strip-bom@1.0.0
│ │   │ ├── first-chunk-stream@1.0.0
│ │   │ └── is-utf8@0.2.1
│ │   ├─┬ through2@0.6.5
│ │   │ ├─┬ readable-stream@1.0.34
│ │   │ │ ├── core-util-is@1.0.2
│ │   │ │ ├── inherits@2.0.1
│ │   │ │ ├── isarray@0.0.1
│ │   │ │ └── string_decoder@0.10.31
│ │   │ └── xtend@4.0.1
│ │   └─┬ vinyl@0.4.6
│ │     ├── clone@0.2.0
│ │     └── clone-stats@0.0.1
│ ├─┬ gulp-util@3.0.7
│ │ ├── array-differ@1.0.0
│ │ ├── array-uniq@1.0.2
│ │ ├── beeper@1.1.0
│ │ ├─┬ chalk@1.1.3
│ │ │ ├── ansi-styles@2.2.1
│ │ │ ├── escape-string-regexp@1.0.5
│ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ └── ansi-regex@2.0.0
│ │ │ ├─┬ strip-ansi@3.0.1
│ │ │ │ └── ansi-regex@2.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ dateformat@1.0.12
│ │ │ ├── get-stdin@4.0.1
│ │ │ └─┬ meow@3.7.0
│ │ │   ├─┬ camelcase-keys@2.1.0
│ │ │   │ └── camelcase@2.1.1
│ │ │   ├── decamelize@1.2.0
│ │ │   ├─┬ loud-rejection@1.3.0
│ │ │   │ ├── array-find-index@1.0.1
│ │ │   │ └── signal-exit@2.1.2
│ │ │   ├── map-obj@1.0.1
│ │ │   ├─┬ normalize-package-data@2.3.5
│ │ │   │ ├── hosted-git-info@2.1.4
│ │ │   │ ├─┬ is-builtin-module@1.0.0
│ │ │   │ │ └── builtin-modules@1.1.1
│ │ │   │ └─┬ validate-npm-package-license@3.0.1
│ │ │   │   ├─┬ spdx-correct@1.0.2
│ │ │   │   │ └── spdx-license-ids@1.2.1
│ │ │   │   └─┬ spdx-expression-parse@1.0.2
│ │ │   │     ├── spdx-exceptions@1.0.4
│ │ │   │     └── spdx-license-ids@1.2.1
│ │ │   ├── object-assign@4.0.1
│ │ │   ├─┬ read-pkg-up@1.0.1
│ │ │   │ ├─┬ find-up@1.1.2
│ │ │   │ │ ├── path-exists@2.1.0
│ │ │   │ │ └─┬ pinkie-promise@2.0.1
│ │ │   │ │   └── pinkie@2.0.4
│ │ │   │ └─┬ read-pkg@1.1.0
│ │ │   │   ├─┬ load-json-file@1.1.0
│ │ │   │   │ ├── graceful-fs@4.1.3
│ │ │   │   │ ├─┬ parse-json@2.2.0
│ │ │   │   │ │ └─┬ error-ex@1.3.0
│ │ │   │   │ │   └── is-arrayish@0.2.1
│ │ │   │   │ ├── pify@2.3.0
│ │ │   │   │ ├─┬ pinkie-promise@2.0.1
│ │ │   │   │ │ └── pinkie@2.0.4
│ │ │   │   │ └─┬ strip-bom@2.0.0
│ │ │   │   │   └── is-utf8@0.2.1
│ │ │   │   └─┬ path-type@1.1.0
│ │ │   │     ├── graceful-fs@4.1.3
│ │ │   │     ├── pify@2.3.0
│ │ │   │     └─┬ pinkie-promise@2.0.1
│ │ │   │       └── pinkie@2.0.4
│ │ │   ├─┬ redent@1.0.0
│ │ │   │ ├─┬ indent-string@2.1.0
│ │ │   │ │ └─┬ repeating@2.0.1
│ │ │   │ │   └─┬ is-finite@1.0.1
│ │ │   │ │     └── number-is-nan@1.0.0
│ │ │   │ └── strip-indent@1.0.1
│ │ │   └── trim-newlines@1.0.0
│ │ ├─┬ fancy-log@1.2.0
│ │ │ └── time-stamp@1.0.1
│ │ ├─┬ gulplog@1.0.0
│ │ │ └─┬ glogg@1.0.0
│ │ │   └── sparkles@1.0.0
│ │ ├─┬ has-gulplog@0.1.0
│ │ │ └── sparkles@1.0.0
│ │ ├── lodash._reescape@3.0.0
│ │ ├── lodash._reevaluate@3.0.0
│ │ ├── lodash._reinterpolate@3.0.0
│ │ ├─┬ lodash.template@3.6.2
│ │ │ ├── lodash._basecopy@3.0.1
│ │ │ ├── lodash._basetostring@3.0.1
│ │ │ ├── lodash._basevalues@3.0.0
│ │ │ ├── lodash._isiterateecall@3.0.9
│ │ │ ├─┬ lodash.escape@3.2.0
│ │ │ │ └── lodash._root@3.0.1
│ │ │ ├─┬ lodash.keys@3.1.2
│ │ │ │ ├── lodash._getnative@3.9.1
│ │ │ │ ├── lodash.isarguments@3.0.8
│ │ │ │ └── lodash.isarray@3.0.4
│ │ │ ├── lodash.restparam@3.6.1
│ │ │ └── lodash.templatesettings@3.1.1
│ │ ├── minimist@1.2.0
│ │ ├─┬ multipipe@0.1.2
│ │ │ └─┬ duplexer2@0.0.2
│ │ │   └─┬ readable-stream@1.1.14
│ │ │     ├── core-util-is@1.0.2
│ │ │     ├── inherits@2.0.1
│ │ │     ├── isarray@0.0.1
│ │ │     └── string_decoder@0.10.31
│ │ ├── object-assign@3.0.0
│ │ ├── replace-ext@0.0.1
│ │ ├─┬ through2@2.0.1
│ │ │ ├─┬ readable-stream@2.0.6
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── inherits@2.0.1
│ │ │ │ ├── isarray@1.0.0
│ │ │ │ ├── process-nextick-args@1.0.6
│ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ └── util-deprecate@1.0.2
│ │ │ └── xtend@4.0.1
│ │ └─┬ vinyl@0.5.3
│ │   ├── clone@1.0.2
│ │   └── clone-stats@0.0.1
│ ├─┬ inquirer@0.11.2
│ │ ├── ansi-escapes@1.3.0
│ │ ├── ansi-regex@2.0.0
│ │ ├─┬ chalk@1.1.3
│ │ │ ├── ansi-styles@2.2.1
│ │ │ ├── escape-string-regexp@1.0.5
│ │ │ ├── has-ansi@2.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ cli-cursor@1.0.2
│ │ │ └─┬ restore-cursor@1.0.1
│ │ │   ├── exit-hook@1.1.1
│ │ │   └── onetime@1.1.0
│ │ ├── cli-width@1.1.1
│ │ ├── figures@1.5.0
│ │ ├── lodash@3.10.1
│ │ ├─┬ readline2@1.0.1
│ │ │ ├─┬ code-point-at@1.0.0
│ │ │ │ └── number-is-nan@1.0.0
│ │ │ ├─┬ is-fullwidth-code-point@1.0.0
│ │ │ │ └── number-is-nan@1.0.0
│ │ │ └── mute-stream@0.0.5
│ │ ├─┬ run-async@0.1.0
│ │ │ └─┬ once@1.3.3
│ │ │   └── wrappy@1.0.1
│ │ ├── rx-lite@3.1.2
│ │ ├── strip-ansi@3.0.1
│ │ └── through@2.3.8
│ ├─┬ ionic-app-lib@2.0.0-beta.15
│ │ ├── adm-zip@0.4.7
│ │ ├─┬ archiver@0.5.2
│ │ │ ├─┬ file-utils@0.1.5
│ │ │ │ ├─┬ findup-sync@0.1.3
│ │ │ │ │ └── lodash@2.4.2
│ │ │ │ ├─┬ glob@3.2.11
│ │ │ │ │ ├── inherits@2.0.1
│ │ │ │ │ └─┬ minimatch@0.3.0
│ │ │ │ │   ├── lru-cache@2.7.3
│ │ │ │ │   └── sigmund@1.0.1
│ │ │ │ ├── iconv-lite@0.2.11
│ │ │ │ ├── isbinaryfile@0.1.9
│ │ │ │ ├── lodash@2.1.0
│ │ │ │ ├─┬ minimatch@0.2.14
│ │ │ │ │ ├── lru-cache@2.7.3
│ │ │ │ │ └── sigmund@1.0.1
│ │ │ │ └── rimraf@2.2.8
│ │ │ ├── lazystream@0.1.0
│ │ │ ├── lodash@2.4.2
│ │ │ ├─┬ readable-stream@1.0.34
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── inherits@2.0.1
│ │ │ │ ├── isarray@0.0.1
│ │ │ │ └── string_decoder@0.10.31
│ │ │ └─┬ zip-stream@0.1.4
│ │ │   └─┬ lodash.defaults@2.4.1
│ │ │     ├── lodash._objecttypes@2.4.1
│ │ │     └─┬ lodash.keys@2.4.1
│ │ │       ├── lodash._isnative@2.4.1
│ │ │       ├── lodash._shimkeys@2.4.1
│ │ │       └── lodash.isobject@2.4.1
│ │ ├─┬ cheerio@0.19.0
│ │ │ ├─┬ css-select@1.0.0
│ │ │ │ ├── boolbase@1.0.0
│ │ │ │ ├── css-what@1.0.0
│ │ │ │ ├─┬ domutils@1.4.3
│ │ │ │ │ └── domelementtype@1.3.0
│ │ │ │ └── nth-check@1.0.1
│ │ │ ├─┬ dom-serializer@0.1.0
│ │ │ │ └── domelementtype@1.1.3
│ │ │ ├── entities@1.1.1
│ │ │ ├─┬ htmlparser2@3.8.3
│ │ │ │ ├── domelementtype@1.3.0
│ │ │ │ ├── domhandler@2.3.0
│ │ │ │ ├── domutils@1.5.1
│ │ │ │ ├── entities@1.0.0
│ │ │ │ └─┬ readable-stream@1.1.14
│ │ │ │   ├── core-util-is@1.0.2
│ │ │ │   ├── inherits@2.0.1
│ │ │ │   ├── isarray@0.0.1
│ │ │ │   └── string_decoder@0.10.31
│ │ │ └── lodash@3.10.1
│ │ ├─┬ connect@3.1.1
│ │ │ ├─┬ debug@1.0.4
│ │ │ │ └── ms@0.6.2
│ │ │ ├─┬ finalhandler@0.1.0
│ │ │ │ └── escape-html@1.0.1
│ │ │ ├── parseurl@1.3.1
│ │ │ └── utils-merge@1.0.0
│ │ ├── connect-livereload@0.5.2
│ │ ├─┬ cordova-lib@6.1.0
│ │ │ ├─┬ aliasify@1.9.0
│ │ │ │ └─┬ browserify-transform-tools@1.5.3
│ │ │ │   ├─┬ falafel@1.2.0
│ │ │ │   │ ├── acorn@1.2.2
│ │ │ │   │ ├── foreach@2.0.5
│ │ │ │   │ ├── isarray@0.0.1
│ │ │ │   │ └── object-keys@1.0.9
│ │ │ │   └── through@2.3.8
│ │ │ ├── cordova-app-hello-world@3.10.0
│ │ │ ├─┬ cordova-common@1.1.1
│ │ │ │ ├── ansi@0.3.1
│ │ │ │ ├─┬ bplist-parser@0.1.1
│ │ │ │ │ └── big-integer@1.6.12
│ │ │ │ ├─┬ osenv@0.1.3
│ │ │ │ │ ├── os-homedir@1.0.1
│ │ │ │ │ └── os-tmpdir@1.0.1
│ │ │ │ ├── q@1.4.1
│ │ │ │ ├── semver@5.1.0
│ │ │ │ ├── shelljs@0.5.3
│ │ │ │ └── underscore@1.8.3
│ │ │ ├─┬ cordova-js@4.1.4
│ │ │ │ └─┬ browserify@10.1.3
│ │ │ │   ├── assert@1.3.0
│ │ │ │   ├─┬ browser-pack@4.0.4
│ │ │ │   │ ├─┬ combine-source-map@0.3.0
│ │ │ │   │ │ ├── convert-source-map@0.3.5
│ │ │ │   │ │ ├─┬ inline-source-map@0.3.1
│ │ │ │   │ │ │ └─┬ source-map@0.3.0
│ │ │ │   │ │ │   └── amdefine@1.0.0
│ │ │ │   │ │ └─┬ source-map@0.1.43
│ │ │ │   │ │   └── amdefine@1.0.0
│ │ │ │   │ ├─┬ through2@0.5.1
│ │ │ │   │ │ ├─┬ readable-stream@1.0.34
│ │ │ │   │ │ │ └── core-util-is@1.0.2
│ │ │ │   │ │ └── xtend@3.0.0
│ │ │ │   │ └── umd@3.0.1
│ │ │ │   ├── browser-resolve@1.11.1
│ │ │ │   ├─┬ browserify-zlib@0.1.4
│ │ │ │   │ └── pako@0.2.8
│ │ │ │   ├─┬ buffer@3.6.0
│ │ │ │   │ ├── base64-js@0.0.8
│ │ │ │   │ ├── ieee754@1.1.6
│ │ │ │   │ └── isarray@1.0.0
│ │ │ │   ├── builtins@0.0.7
│ │ │ │   ├── commondir@0.0.1
│ │ │ │   ├─┬ concat-stream@1.4.10
│ │ │ │   │ └── typedarray@0.0.6
│ │ │ │   ├─┬ console-browserify@1.1.0
│ │ │ │   │ └── date-now@0.1.4
│ │ │ │   ├── constants-browserify@0.0.1
│ │ │ │   ├─┬ crypto-browserify@3.11.0
│ │ │ │   │ ├─┬ browserify-cipher@1.0.0
│ │ │ │   │ │ ├─┬ browserify-aes@1.0.6
│ │ │ │   │ │ │ ├── buffer-xor@1.0.3
│ │ │ │   │ │ │ └── cipher-base@1.0.2
│ │ │ │   │ │ ├─┬ browserify-des@1.0.0
│ │ │ │   │ │ │ ├── cipher-base@1.0.2
│ │ │ │   │ │ │ └─┬ des.js@1.0.0
│ │ │ │   │ │ │   └── minimalistic-assert@1.0.0
│ │ │ │   │ │ └── evp_bytestokey@1.0.0
│ │ │ │   │ ├─┬ browserify-sign@4.0.0
│ │ │ │   │ │ ├── bn.js@4.11.3
│ │ │ │   │ │ ├── browserify-rsa@4.0.1
│ │ │ │   │ │ ├─┬ elliptic@6.2.3
│ │ │ │   │ │ │ ├── brorand@1.0.5
│ │ │ │   │ │ │ └── hash.js@1.0.3
│ │ │ │   │ │ └─┬ parse-asn1@5.0.0
│ │ │ │   │ │   ├─┬ asn1.js@4.5.2
│ │ │ │   │ │   │ └── minimalistic-assert@1.0.0
│ │ │ │   │ │   ├─┬ browserify-aes@1.0.6
│ │ │ │   │ │   │ ├── buffer-xor@1.0.3
│ │ │ │   │ │   │ └── cipher-base@1.0.2
│ │ │ │   │ │   └── evp_bytestokey@1.0.0
│ │ │ │   │ ├─┬ create-ecdh@4.0.0
│ │ │ │   │ │ ├── bn.js@4.11.3
│ │ │ │   │ │ └─┬ elliptic@6.2.3
│ │ │ │   │ │   ├── brorand@1.0.5
│ │ │ │   │ │   └── hash.js@1.0.3
│ │ │ │   │ ├─┬ create-hash@1.1.2
│ │ │ │   │ │ ├── cipher-base@1.0.2
│ │ │ │   │ │ ├── ripemd160@1.0.1
│ │ │ │   │ │ └── sha.js@2.4.5
│ │ │ │   │ ├── create-hmac@1.1.4
│ │ │ │   │ ├─┬ diffie-hellman@5.0.2
│ │ │ │   │ │ ├── bn.js@4.11.3
│ │ │ │   │ │ └─┬ miller-rabin@4.0.0
│ │ │ │   │ │   └── brorand@1.0.5
│ │ │ │   │ ├── pbkdf2@3.0.4
│ │ │ │   │ ├─┬ public-encrypt@4.0.0
│ │ │ │   │ │ ├── bn.js@4.11.3
│ │ │ │   │ │ ├── browserify-rsa@4.0.1
│ │ │ │   │ │ └─┬ parse-asn1@5.0.0
│ │ │ │   │ │   ├─┬ asn1.js@4.5.2
│ │ │ │   │ │   │ └── minimalistic-assert@1.0.0
│ │ │ │   │ │   ├─┬ browserify-aes@1.0.6
│ │ │ │   │ │   │ ├── buffer-xor@1.0.3
│ │ │ │   │ │   │ └── cipher-base@1.0.2
│ │ │ │   │ │   └── evp_bytestokey@1.0.0
│ │ │ │   │ └── randombytes@2.0.3
│ │ │ │   ├── deep-equal@1.0.1
│ │ │ │   ├── defined@1.0.0
│ │ │ │   ├── deps-sort@1.3.9
│ │ │ │   ├── domain-browser@1.1.7
│ │ │ │   ├── duplexer2@0.0.2
│ │ │ │   ├── events@1.0.2
│ │ │ │   ├─┬ glob@4.5.3
│ │ │ │   │ ├─┬ inflight@1.0.4
│ │ │ │   │ │ └── wrappy@1.0.1
│ │ │ │   │ ├─┬ minimatch@2.0.10
│ │ │ │   │ │ └─┬ brace-expansion@1.1.3
│ │ │ │   │ │   ├── balanced-match@0.3.0
│ │ │ │   │ │   └── concat-map@0.0.1
│ │ │ │   │ └─┬ once@1.3.3
│ │ │ │   │   └── wrappy@1.0.1
│ │ │ │   ├─┬ has@1.0.1
│ │ │ │   │ └── function-bind@1.1.0
│ │ │ │   ├── htmlescape@1.1.1
│ │ │ │   ├─┬ http-browserify@1.7.0
│ │ │ │   │ └── Base64@0.2.1
│ │ │ │   ├── https-browserify@0.0.1
│ │ │ │   ├── inherits@2.0.1
│ │ │ │   ├─┬ insert-module-globals@6.6.3
│ │ │ │   │ ├─┬ combine-source-map@0.6.1
│ │ │ │   │ │ ├── convert-source-map@1.1.3
│ │ │ │   │ │ ├── inline-source-map@0.5.0
│ │ │ │   │ │ ├── lodash.memoize@3.0.4
│ │ │ │   │ │ └─┬ source-map@0.4.4
│ │ │ │   │ │   └── amdefine@1.0.0
│ │ │ │   │ ├── is-buffer@1.1.3
│ │ │ │   │ └─┬ lexical-scope@1.2.0
│ │ │ │   │   └─┬ astw@2.0.0
│ │ │ │   │     └── acorn@1.2.2
│ │ │ │   ├── isarray@0.0.1
│ │ │ │   ├─┬ JSONStream@1.1.1
│ │ │ │   │ ├── jsonparse@1.2.0
│ │ │ │   │ └── through@2.3.8
│ │ │ │   ├─┬ labeled-stream-splicer@1.0.2
│ │ │ │   │ └─┬ stream-splicer@1.3.2
│ │ │ │   │   ├── indexof@0.0.1
│ │ │ │   │   └── readable-wrap@1.0.0
│ │ │ │   ├─┬ module-deps@3.9.1
│ │ │ │   │ └─┬ stream-combiner2@1.0.2
│ │ │ │   │   └─┬ through2@0.5.1
│ │ │ │   │     ├─┬ readable-stream@1.0.34
│ │ │ │   │     │ └── core-util-is@1.0.2
│ │ │ │   │     └── xtend@3.0.0
│ │ │ │   ├── os-browserify@0.1.2
│ │ │ │   ├─┬ parents@1.0.1
│ │ │ │   │ └── path-platform@0.11.15
│ │ │ │   ├── path-browserify@0.0.0
│ │ │ │   ├── process@0.11.2
│ │ │ │   ├── punycode@1.4.1
│ │ │ │   ├── querystring-es3@0.2.1
│ │ │ │   ├─┬ read-only-stream@1.1.1
│ │ │ │   │ └── readable-wrap@1.0.0
│ │ │ │   ├─┬ readable-stream@1.1.14
│ │ │ │   │ └── core-util-is@1.0.2
│ │ │ │   ├── resolve@1.1.7
│ │ │ │   ├── shallow-copy@0.0.1
│ │ │ │   ├─┬ shasum@1.0.2
│ │ │ │   │ ├─┬ json-stable-stringify@0.0.1
│ │ │ │   │ │ └── jsonify@0.0.0
│ │ │ │   │ └── sha.js@2.4.5
│ │ │ │   ├── shell-quote@0.0.1
│ │ │ │   ├── stream-browserify@1.0.0
│ │ │ │   ├── string_decoder@0.10.31
│ │ │ │   ├─┬ subarg@1.0.0
│ │ │ │   │ └── minimist@1.2.0
│ │ │ │   ├─┬ syntax-error@1.1.6
│ │ │ │   │ └── acorn@2.7.0
│ │ │ │   ├── through2@1.1.1
│ │ │ │   ├── timers-browserify@1.4.2
│ │ │ │   ├── tty-browserify@0.0.0
│ │ │ │   ├─┬ url@0.10.3
│ │ │ │   │ ├── punycode@1.3.2
│ │ │ │   │ └── querystring@0.2.0
│ │ │ │   ├── util@0.10.3
│ │ │ │   ├─┬ vm-browserify@0.0.4
│ │ │ │   │ └── indexof@0.0.1
│ │ │ │   └── xtend@4.0.1
│ │ │ ├── cordova-registry-mapper@1.1.15
│ │ │ ├─┬ cordova-serve@1.0.0
│ │ │ │ ├─┬ chalk@1.1.3
│ │ │ │ │ ├── ansi-styles@2.2.1
│ │ │ │ │ ├── escape-string-regexp@1.0.5
│ │ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ ├─┬ strip-ansi@3.0.1
│ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ └── supports-color@2.0.0
│ │ │ │ ├─┬ compression@1.6.1
│ │ │ │ │ ├─┬ accepts@1.3.2
│ │ │ │ │ │ ├─┬ mime-types@2.1.10
│ │ │ │ │ │ │ └── mime-db@1.22.0
│ │ │ │ │ │ └── negotiator@0.6.0
│ │ │ │ │ ├── bytes@2.2.0
│ │ │ │ │ ├─┬ compressible@2.0.7
│ │ │ │ │ │ └── mime-db@1.22.0
│ │ │ │ │ ├─┬ debug@2.2.0
│ │ │ │ │ │ └── ms@0.7.1
│ │ │ │ │ ├── on-headers@1.0.1
│ │ │ │ │ └── vary@1.1.0
│ │ │ │ ├─┬ express@4.13.4
│ │ │ │ │ ├─┬ accepts@1.2.13
│ │ │ │ │ │ ├─┬ mime-types@2.1.10
│ │ │ │ │ │ │ └── mime-db@1.22.0
│ │ │ │ │ │ └── negotiator@0.5.3
│ │ │ │ │ ├── array-flatten@1.1.1
│ │ │ │ │ ├── content-disposition@0.5.1
│ │ │ │ │ ├── content-type@1.0.1
│ │ │ │ │ ├── cookie@0.1.5
│ │ │ │ │ ├── cookie-signature@1.0.6
│ │ │ │ │ ├─┬ debug@2.2.0
│ │ │ │ │ │ └── ms@0.7.1
│ │ │ │ │ ├── depd@1.1.0
│ │ │ │ │ ├── escape-html@1.0.3
│ │ │ │ │ ├── etag@1.7.0
│ │ │ │ │ ├─┬ finalhandler@0.4.1
│ │ │ │ │ │ └── unpipe@1.0.0
│ │ │ │ │ ├── fresh@0.3.0
│ │ │ │ │ ├── merge-descriptors@1.0.1
│ │ │ │ │ ├── methods@1.1.2
│ │ │ │ │ ├─┬ on-finished@2.3.0
│ │ │ │ │ │ └── ee-first@1.1.1
│ │ │ │ │ ├── parseurl@1.3.1
│ │ │ │ │ ├── path-to-regexp@0.1.7
│ │ │ │ │ ├─┬ proxy-addr@1.0.10
│ │ │ │ │ │ ├── forwarded@0.1.0
│ │ │ │ │ │ └── ipaddr.js@1.0.5
│ │ │ │ │ ├── qs@4.0.0
│ │ │ │ │ ├── range-parser@1.0.3
│ │ │ │ │ ├─┬ send@0.13.1
│ │ │ │ │ │ ├── destroy@1.0.4
│ │ │ │ │ │ ├─┬ http-errors@1.3.1
│ │ │ │ │ │ │ └── inherits@2.0.1
│ │ │ │ │ │ ├── mime@1.3.4
│ │ │ │ │ │ ├── ms@0.7.1
│ │ │ │ │ │ └── statuses@1.2.1
│ │ │ │ │ ├── serve-static@1.10.2
│ │ │ │ │ ├─┬ type-is@1.6.12
│ │ │ │ │ │ ├── media-typer@0.3.0
│ │ │ │ │ │ └─┬ mime-types@2.1.10
│ │ │ │ │ │   └── mime-db@1.22.0
│ │ │ │ │ ├── utils-merge@1.0.0
│ │ │ │ │ └── vary@1.0.1
│ │ │ │ └── q@1.4.1
│ │ │ ├─┬ dep-graph@1.1.0
│ │ │ │ └── underscore@1.2.1
│ │ │ ├─┬ elementtree@0.1.6
│ │ │ │ └── sax@0.3.5
│ │ │ ├─┬ glob@5.0.15
│ │ │ │ ├─┬ inflight@1.0.4
│ │ │ │ │ └── wrappy@1.0.1
│ │ │ │ ├── inherits@2.0.1
│ │ │ │ ├─┬ minimatch@3.0.0
│ │ │ │ │ └─┬ brace-expansion@1.1.3
│ │ │ │ │   ├── balanced-match@0.3.0
│ │ │ │ │   └── concat-map@0.0.1
│ │ │ │ ├── once@1.3.3
│ │ │ │ └── path-is-absolute@1.0.0
│ │ │ ├─┬ init-package-json@1.9.3
│ │ │ │ ├─┬ glob@6.0.4
│ │ │ │ │ ├─┬ inflight@1.0.4
│ │ │ │ │ │ └── wrappy@1.0.1
│ │ │ │ │ ├── inherits@2.0.1
│ │ │ │ │ ├─┬ minimatch@3.0.0
│ │ │ │ │ │ └─┬ brace-expansion@1.1.3
│ │ │ │ │ │   ├── balanced-match@0.3.0
│ │ │ │ │ │   └── concat-map@0.0.1
│ │ │ │ │ ├─┬ once@1.3.3
│ │ │ │ │ │ └── wrappy@1.0.1
│ │ │ │ │ └── path-is-absolute@1.0.0
│ │ │ │ ├─┬ npm-package-arg@4.1.0
│ │ │ │ │ └── hosted-git-info@2.1.4
│ │ │ │ ├── promzard@0.3.0
│ │ │ │ ├─┬ read@1.0.7
│ │ │ │ │ └── mute-stream@0.0.6
│ │ │ │ ├─┬ read-package-json@2.0.3
│ │ │ │ │ ├── graceful-fs@4.1.3
│ │ │ │ │ ├─┬ json-parse-helpfulerror@1.0.3
│ │ │ │ │ │ └── jju@1.3.0
│ │ │ │ │ └─┬ normalize-package-data@2.3.5
│ │ │ │ │   ├── hosted-git-info@2.1.4
│ │ │ │ │   └─┬ is-builtin-module@1.0.0
│ │ │ │ │     └── builtin-modules@1.1.1
│ │ │ │ ├─┬ validate-npm-package-license@3.0.1
│ │ │ │ │ ├─┬ spdx-correct@1.0.2
│ │ │ │ │ │ └── spdx-license-ids@1.2.1
│ │ │ │ │ └─┬ spdx-expression-parse@1.0.2
│ │ │ │ │   ├── spdx-exceptions@1.0.4
│ │ │ │ │   └── spdx-license-ids@1.2.1
│ │ │ │ └─┬ validate-npm-package-name@2.2.2
│ │ │ │   └── builtins@0.0.7
│ │ │ ├─┬ nopt@3.0.6
│ │ │ │ └── abbrev@1.0.7
│ │ │ ├─┬ npm@2.15.3
│ │ │ │ ├── abbrev@1.0.7
│ │ │ │ ├── ansi@0.3.1
│ │ │ │ ├── ansi-regex@2.0.0
│ │ │ │ ├── ansicolors@0.3.2
│ │ │ │ ├── ansistyles@0.1.3
│ │ │ │ ├── archy@1.0.0
│ │ │ │ ├── async-some@1.0.2
│ │ │ │ ├── block-stream@0.0.8
│ │ │ │ ├── char-spinner@1.0.1
│ │ │ │ ├── chmodr@1.0.2
│ │ │ │ ├── chownr@1.0.1
│ │ │ │ ├── cmd-shim@2.0.2
│ │ │ │ ├─┬ columnify@1.5.4
│ │ │ │ │ └─┬ wcwidth@1.0.0
│ │ │ │ │   └─┬ defaults@1.0.3
│ │ │ │ │     └── clone@1.0.2
│ │ │ │ ├─┬ config-chain@1.1.10
│ │ │ │ │ └── proto-list@1.2.4
│ │ │ │ ├─┬ dezalgo@1.0.3
│ │ │ │ │ └── asap@2.0.3
│ │ │ │ ├── editor@1.0.0
│ │ │ │ ├── fs-vacuum@1.2.7
│ │ │ │ ├─┬ fs-write-stream-atomic@1.0.8
│ │ │ │ │ └── iferr@0.1.5
│ │ │ │ ├── fstream@1.0.8
│ │ │ │ ├─┬ fstream-npm@1.0.7
│ │ │ │ │ └── fstream-ignore@1.0.3
│ │ │ │ ├── github-url-from-git@1.4.0
│ │ │ │ ├── github-url-from-username-repo@1.0.2
│ │ │ │ ├─┬ glob@7.0.3
│ │ │ │ │ └── path-is-absolute@1.0.0
│ │ │ │ ├── graceful-fs@4.1.3
│ │ │ │ ├── hosted-git-info@2.1.4
│ │ │ │ ├── imurmurhash@0.1.4
│ │ │ │ ├── inflight@1.0.4
│ │ │ │ ├── inherits@2.0.1
│ │ │ │ ├── ini@1.3.4
│ │ │ │ ├─┬ init-package-json@1.9.3
│ │ │ │ │ ├─┬ glob@6.0.4
│ │ │ │ │ │ └── path-is-absolute@1.0.0
│ │ │ │ │ └── promzard@0.3.0
│ │ │ │ ├── lockfile@1.0.1
│ │ │ │ ├─┬ lru-cache@3.2.0
│ │ │ │ │ └── pseudomap@1.0.1
│ │ │ │ ├─┬ minimatch@3.0.0
│ │ │ │ │ └─┬ brace-expansion@1.1.1
│ │ │ │ │   ├── balanced-match@0.2.1
│ │ │ │ │   └── concat-map@0.0.1
│ │ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ │ └── minimist@0.0.8
│ │ │ │ ├─┬ node-gyp@3.3.1
│ │ │ │ │ ├─┬ glob@4.5.3
│ │ │ │ │ │ └─┬ minimatch@2.0.10
│ │ │ │ │ │   └─┬ brace-expansion@1.1.3
│ │ │ │ │ │     ├── balanced-match@0.3.0
│ │ │ │ │ │     └── concat-map@0.0.1
│ │ │ │ │ ├─┬ minimatch@1.0.0
│ │ │ │ │ │ ├── lru-cache@2.7.3
│ │ │ │ │ │ └── sigmund@1.0.1
│ │ │ │ │ └─┬ path-array@1.0.1
│ │ │ │ │   └─┬ array-index@1.0.0
│ │ │ │ │     ├─┬ debug@2.2.0
│ │ │ │ │     │ └── ms@0.7.1
│ │ │ │ │     └─┬ es6-symbol@3.0.2
│ │ │ │ │       ├── d@0.1.1
│ │ │ │ │       └─┬ es5-ext@0.10.11
│ │ │ │ │         └── es6-iterator@2.0.0
│ │ │ │ ├── nopt@3.0.6
│ │ │ │ ├── normalize-git-url@3.0.1
│ │ │ │ ├─┬ normalize-package-data@2.3.5
│ │ │ │ │ └─┬ is-builtin-module@1.0.0
│ │ │ │ │   └── builtin-modules@1.1.0
│ │ │ │ ├── npm-cache-filename@1.0.2
│ │ │ │ ├── npm-install-checks@1.0.7
│ │ │ │ ├── npm-package-arg@4.1.0
│ │ │ │ ├─┬ npm-registry-client@7.1.0
│ │ │ │ │ ├─┬ concat-stream@1.5.1
│ │ │ │ │ │ ├─┬ readable-stream@2.0.5
│ │ │ │ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ │ │ │ ├── isarray@0.0.1
│ │ │ │ │ │ │ ├── process-nextick-args@1.0.6
│ │ │ │ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ │ │ │ └── util-deprecate@1.0.2
│ │ │ │ │ │ └── typedarray@0.0.6
│ │ │ │ │ └── retry@0.8.0
│ │ │ │ ├── npm-user-validate@0.1.2
│ │ │ │ ├─┬ npmlog@2.0.3
│ │ │ │ │ ├─┬ are-we-there-yet@1.1.2
│ │ │ │ │ │ └── delegates@1.0.0
│ │ │ │ │ └─┬ gauge@1.2.7
│ │ │ │ │   ├── has-unicode@2.0.0
│ │ │ │ │   ├─┬ lodash.pad@4.1.0
│ │ │ │ │   │ ├── lodash.repeat@4.0.0
│ │ │ │ │   │ └── lodash.tostring@4.1.2
│ │ │ │ │   ├─┬ lodash.padend@4.2.0
│ │ │ │ │   │ ├── lodash.repeat@4.0.0
│ │ │ │ │   │ └── lodash.tostring@4.1.2
│ │ │ │ │   └─┬ lodash.padstart@4.2.0
│ │ │ │ │     ├── lodash.repeat@4.0.0
│ │ │ │ │     └── lodash.tostring@4.1.2
│ │ │ │ ├── once@1.3.3
│ │ │ │ ├── opener@1.4.1
│ │ │ │ ├─┬ osenv@0.1.3
│ │ │ │ │ ├── os-homedir@1.0.0
│ │ │ │ │ └── os-tmpdir@1.0.1
│ │ │ │ ├── path-is-inside@1.0.1
│ │ │ │ ├─┬ read@1.0.7
│ │ │ │ │ └── mute-stream@0.0.5
│ │ │ │ ├─┬ read-installed@4.0.3
│ │ │ │ │ ├── debuglog@1.0.1
│ │ │ │ │ ├── readdir-scoped-modules@1.0.2
│ │ │ │ │ └── util-extend@1.0.1
│ │ │ │ ├─┬ read-package-json@2.0.3
│ │ │ │ │ ├─┬ glob@6.0.4
│ │ │ │ │ │ └── path-is-absolute@1.0.0
│ │ │ │ │ └─┬ json-parse-helpfulerror@1.0.3
│ │ │ │ │   └── jju@1.2.1
│ │ │ │ ├─┬ readable-stream@1.1.13
│ │ │ │ │ ├── core-util-is@1.0.1
│ │ │ │ │ ├── isarray@0.0.1
│ │ │ │ │ └── string_decoder@0.10.31
│ │ │ │ ├── realize-package-specifier@3.0.1
│ │ │ │ ├─┬ request@2.69.0
│ │ │ │ │ ├── aws-sign2@0.6.0
│ │ │ │ │ ├─┬ aws4@1.2.1
│ │ │ │ │ │ └── lru-cache@2.7.3
│ │ │ │ │ ├─┬ bl@1.0.2
│ │ │ │ │ │ └─┬ readable-stream@2.0.5
│ │ │ │ │ │   ├── core-util-is@1.0.2
│ │ │ │ │ │   ├── isarray@0.0.1
│ │ │ │ │ │   ├── process-nextick-args@1.0.6
│ │ │ │ │ │   ├── string_decoder@0.10.31
│ │ │ │ │ │   └── util-deprecate@1.0.2
│ │ │ │ │ ├── caseless@0.11.0
│ │ │ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ │ │ └── delayed-stream@1.0.0
│ │ │ │ │ ├── extend@3.0.0
│ │ │ │ │ ├── forever-agent@0.6.1
│ │ │ │ │ ├─┬ form-data@1.0.0-rc3
│ │ │ │ │ │ └── async@1.5.2
│ │ │ │ │ ├─┬ har-validator@2.0.6
│ │ │ │ │ │ ├─┬ chalk@1.1.1
│ │ │ │ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ │ │ │ ├── escape-string-regexp@1.0.4
│ │ │ │ │ │ │ ├── has-ansi@2.0.0
│ │ │ │ │ │ │ └── supports-color@2.0.0
│ │ │ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ │ │ ├─┬ is-my-json-valid@2.12.4
│ │ │ │ │ │ │ ├── generate-function@2.0.0
│ │ │ │ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ │ │ │ └── is-property@1.0.2
│ │ │ │ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ │ │ │ └── xtend@4.0.1
│ │ │ │ │ │ └─┬ pinkie-promise@2.0.0
│ │ │ │ │ │   └── pinkie@2.0.4
│ │ │ │ │ ├─┬ hawk@3.1.3
│ │ │ │ │ │ ├── boom@2.10.1
│ │ │ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ │ │ ├── hoek@2.16.3
│ │ │ │ │ │ └── sntp@1.0.9
│ │ │ │ │ ├─┬ http-signature@1.1.1
│ │ │ │ │ │ ├── assert-plus@0.2.0
│ │ │ │ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ │ │ │ ├── json-schema@0.2.2
│ │ │ │ │ │ │ └── verror@1.3.6
│ │ │ │ │ │ └─┬ sshpk@1.7.3
│ │ │ │ │ │   ├── asn1@0.2.3
│ │ │ │ │ │   ├── dashdash@1.12.2
│ │ │ │ │ │   ├── ecc-jsbn@0.1.1
│ │ │ │ │ │   ├── jodid25519@1.0.2
│ │ │ │ │ │   ├── jsbn@0.1.0
│ │ │ │ │ │   └── tweetnacl@0.13.3
│ │ │ │ │ ├── is-typedarray@1.0.0
│ │ │ │ │ ├── isstream@0.1.2
│ │ │ │ │ ├── json-stringify-safe@5.0.1
│ │ │ │ │ ├─┬ mime-types@2.1.9
│ │ │ │ │ │ └── mime-db@1.21.0
│ │ │ │ │ ├── node-uuid@1.4.7
│ │ │ │ │ ├── oauth-sign@0.8.1
│ │ │ │ │ ├── qs@6.0.2
│ │ │ │ │ ├── stringstream@0.0.5
│ │ │ │ │ ├── tough-cookie@2.2.1
│ │ │ │ │ └── tunnel-agent@0.4.2
│ │ │ │ ├── retry@0.9.0
│ │ │ │ ├─┬ rimraf@2.5.2
│ │ │ │ │ └─┬ glob@7.0.0
│ │ │ │ │   └── path-is-absolute@1.0.0
│ │ │ │ ├── semver@5.1.0
│ │ │ │ ├─┬ sha@2.0.1
│ │ │ │ │ └─┬ readable-stream@2.0.2
│ │ │ │ │   ├── core-util-is@1.0.1
│ │ │ │ │   ├── isarray@0.0.1
│ │ │ │ │   ├── process-nextick-args@1.0.3
│ │ │ │ │   ├── string_decoder@0.10.31
│ │ │ │ │   └── util-deprecate@1.0.1
│ │ │ │ ├── slide@1.1.6
│ │ │ │ ├── sorted-object@1.0.0
│ │ │ │ ├── spdx-license-ids@1.2.0
│ │ │ │ ├── strip-ansi@3.0.1
│ │ │ │ ├── tar@2.2.1
│ │ │ │ ├── text-table@0.2.0
│ │ │ │ ├── uid-number@0.0.6
│ │ │ │ ├── umask@1.1.0
│ │ │ │ ├─┬ validate-npm-package-license@3.0.1
│ │ │ │ │ ├── spdx-correct@1.0.2
│ │ │ │ │ └─┬ spdx-expression-parse@1.0.2
│ │ │ │ │   └── spdx-exceptions@1.0.4
│ │ │ │ ├─┬ validate-npm-package-name@2.2.2
│ │ │ │ │ └── builtins@0.0.7
│ │ │ │ ├─┬ which@1.2.4
│ │ │ │ │ ├─┬ is-absolute@0.1.7
│ │ │ │ │ │ └── is-relative@0.1.3
│ │ │ │ │ └── isexe@1.1.1
│ │ │ │ ├── wrappy@1.0.1
│ │ │ │ └── write-file-atomic@1.1.4
│ │ │ ├── opener@1.4.1
│ │ │ ├─┬ plist@1.2.0
│ │ │ │ ├── base64-js@0.0.8
│ │ │ │ ├── util-deprecate@1.0.2
│ │ │ │ ├─┬ xmlbuilder@4.0.0
│ │ │ │ │ └── lodash@3.10.1
│ │ │ │ └── xmldom@0.1.22
│ │ │ ├── properties-parser@0.2.3
│ │ │ ├─┬ request@2.47.0
│ │ │ │ ├── aws-sign2@0.5.0
│ │ │ │ ├─┬ bl@0.9.5
│ │ │ │ │ └─┬ readable-stream@1.0.34
│ │ │ │ │   ├── core-util-is@1.0.2
│ │ │ │ │   ├── inherits@2.0.1
│ │ │ │ │   ├── isarray@0.0.1
│ │ │ │ │   └── string_decoder@0.10.31
│ │ │ │ ├── caseless@0.6.0
│ │ │ │ ├─┬ combined-stream@0.0.7
│ │ │ │ │ └── delayed-stream@0.0.5
│ │ │ │ ├── forever-agent@0.5.2
│ │ │ │ ├─┬ hawk@1.1.1
│ │ │ │ │ ├── boom@0.4.2
│ │ │ │ │ ├── cryptiles@0.2.2
│ │ │ │ │ ├── hoek@0.9.1
│ │ │ │ │ └── sntp@0.2.4
│ │ │ │ ├─┬ http-signature@0.10.1
│ │ │ │ │ ├── asn1@0.1.11
│ │ │ │ │ ├── assert-plus@0.1.5
│ │ │ │ │ └── ctype@0.5.3
│ │ │ │ ├── json-stringify-safe@5.0.1
│ │ │ │ ├── mime-types@1.0.2
│ │ │ │ ├── node-uuid@1.4.7
│ │ │ │ ├── oauth-sign@0.4.0
│ │ │ │ ├── qs@2.3.3
│ │ │ │ ├── stringstream@0.0.5
│ │ │ │ ├── tough-cookie@2.2.2
│ │ │ │ └── tunnel-agent@0.4.2
│ │ │ ├── semver@4.3.6
│ │ │ ├── shelljs@0.3.0
│ │ │ ├─┬ tar@1.0.2
│ │ │ │ ├── block-stream@0.0.8
│ │ │ │ ├─┬ fstream@1.0.8
│ │ │ │ │ ├── graceful-fs@4.1.3
│ │ │ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ │ │ └── minimist@0.0.8
│ │ │ │ │ └─┬ rimraf@2.5.2
│ │ │ │ │   └─┬ glob@7.0.3
│ │ │ │ │     ├─┬ inflight@1.0.4
│ │ │ │ │     │ └── wrappy@1.0.1
│ │ │ │ │     ├─┬ minimatch@3.0.0
│ │ │ │ │     │ └─┬ brace-expansion@1.1.3
│ │ │ │ │     │   ├── balanced-match@0.3.0
│ │ │ │ │     │   └── concat-map@0.0.1
│ │ │ │ │     ├─┬ once@1.3.3
│ │ │ │ │     │ └── wrappy@1.0.1
│ │ │ │ │     └── path-is-absolute@1.0.0
│ │ │ │ └── inherits@2.0.1
│ │ │ ├── unorm@1.3.3
│ │ │ ├── valid-identifier@0.0.1
│ │ │ └─┬ xcode@0.8.0
│ │ │   ├── node-uuid@1.3.3
│ │ │   └── pegjs@0.6.2
│ │ ├── crc@3.2.1
│ │ ├─┬ cross-spawn-async@2.1.9
│ │ │ ├─┬ lru-cache@4.0.1
│ │ │ │ ├── pseudomap@1.0.2
│ │ │ │ └── yallist@2.0.0
│ │ │ └─┬ which@1.2.4
│ │ │   ├─┬ is-absolute@0.1.7
│ │ │   │ └── is-relative@0.1.3
│ │ │   └── isexe@1.1.2
│ │ ├─┬ finalhandler@0.2.0
│ │ │ ├─┬ debug@2.0.0
│ │ │ │ └── ms@0.6.2
│ │ │ └── escape-html@1.0.1
│ │ ├─┬ glob-watcher@2.0.0
│ │ │ └─┬ gaze@0.5.2
│ │ │   └─┬ globule@0.1.0
│ │ │     ├─┬ glob@3.1.21
│ │ │     │ ├── graceful-fs@1.2.3
│ │ │     │ └── inherits@1.0.2
│ │ │     ├── lodash@1.0.2
│ │ │     └─┬ minimatch@0.2.14
│ │ │       ├── lru-cache@2.7.3
│ │ │       └── sigmund@1.0.1
│ │ ├── proxy-middleware@0.7.0
│ │ ├─┬ request-progress@0.3.1
│ │ │ └── throttleit@0.0.2
│ │ ├── semver@4.2.0
│ │ ├─┬ tiny-lr-fork@0.0.5
│ │ │ ├── debug@0.7.4
│ │ │ ├── faye-websocket@0.4.4
│ │ │ ├─┬ noptify@0.0.3
│ │ │ │ └─┬ nopt@2.0.0
│ │ │ │   └── abbrev@1.0.7
│ │ │ └── qs@0.5.6
│ │ ├─┬ winston@1.1.2
│ │ │ ├── async@1.0.0
│ │ │ ├── colors@1.0.3
│ │ │ ├── cycle@1.0.3
│ │ │ ├── eyes@0.1.8
│ │ │ ├── isstream@0.1.2
│ │ │ ├── pkginfo@0.3.1
│ │ │ └── stack-trace@0.0.9
│ │ └─┬ xml2js@0.4.16
│ │   ├── sax@1.2.1
│ │   └─┬ xmlbuilder@4.2.1
│ │     └── lodash@4.11.1
│ ├── moment@2.11.1
│ ├── open@0.0.5
│ ├─┬ optimist@0.6.0
│ │ ├── minimist@0.0.10
│ │ └── wordwrap@0.0.3
│ ├── pretty-hrtime@1.0.2
│ ├── progress@1.1.7
│ ├─┬ prompt@0.2.12
│ │ ├── pkginfo@0.4.0
│ │ ├─┬ read@1.0.7
│ │ │ └── mute-stream@0.0.6
│ │ ├── revalidator@0.1.8
│ │ ├─┬ utile@0.2.1
│ │ │ ├── async@0.2.10
│ │ │ ├── deep-equal@1.0.1
│ │ │ ├── i@0.3.4
│ │ │ ├─┬ mkdirp@0.5.1
│ │ │ │ └── minimist@0.0.8
│ │ │ ├── ncp@0.4.2
│ │ │ └─┬ rimraf@2.5.2
│ │ │   └─┬ glob@7.0.3
│ │ │     ├─┬ inflight@1.0.4
│ │ │     │ └── wrappy@1.0.1
│ │ │     ├── inherits@2.0.1
│ │ │     ├─┬ minimatch@3.0.0
│ │ │     │ └─┬ brace-expansion@1.1.3
│ │ │     │   ├── balanced-match@0.3.0
│ │ │     │   └── concat-map@0.0.1
│ │ │     ├─┬ once@1.3.3
│ │ │     │ └── wrappy@1.0.1
│ │ │     └── path-is-absolute@1.0.0
│ │ └─┬ winston@0.6.2
│ │   ├── async@0.1.22
│ │   ├── cycle@1.0.3
│ │   ├── eyes@0.1.8
│ │   ├── pkginfo@0.2.3
│ │   ├── request@2.9.203
│ │   └── stack-trace@0.0.9
│ ├── q@1.0.1
│ ├─┬ request@2.51.0
│ │ ├── aws-sign2@0.5.0
│ │ ├─┬ bl@0.9.5
│ │ │ └─┬ readable-stream@1.0.34
│ │ │   ├── core-util-is@1.0.2
│ │ │   ├── inherits@2.0.1
│ │ │   ├── isarray@0.0.1
│ │ │   └── string_decoder@0.10.31
│ │ ├── caseless@0.8.0
│ │ ├─┬ combined-stream@0.0.7
│ │ │ └── delayed-stream@0.0.5
│ │ ├── forever-agent@0.5.2
│ │ ├─┬ form-data@0.2.0
│ │ │ ├── async@0.9.2
│ │ │ └─┬ mime-types@2.0.14
│ │ │   └── mime-db@1.12.0
│ │ ├─┬ hawk@1.1.1
│ │ │ ├── boom@0.4.2
│ │ │ ├── cryptiles@0.2.2
│ │ │ ├── hoek@0.9.1
│ │ │ └── sntp@0.2.4
│ │ ├─┬ http-signature@0.10.1
│ │ │ ├── asn1@0.1.11
│ │ │ ├── assert-plus@0.1.5
│ │ │ └── ctype@0.5.3
│ │ ├── json-stringify-safe@5.0.1
│ │ ├── mime-types@1.0.2
│ │ ├── node-uuid@1.4.7
│ │ ├── oauth-sign@0.5.0
│ │ ├── qs@2.3.3
│ │ ├── stringstream@0.0.5
│ │ ├── tough-cookie@2.2.2
│ │ └── tunnel-agent@0.4.2
│ ├── semver@4.3.6
│ ├─┬ serve-static@1.7.1
│ │ ├── escape-html@1.0.1
│ │ ├── parseurl@1.3.1
│ │ ├─┬ send@0.10.1
│ │ │ ├─┬ debug@2.1.3
│ │ │ │ └── ms@0.7.0
│ │ │ ├── depd@1.0.1
│ │ │ ├── destroy@1.0.3
│ │ │ ├─┬ etag@1.5.1
│ │ │ │ └── crc@3.2.1
│ │ │ ├── fresh@0.2.4
│ │ │ ├── mime@1.2.11
│ │ │ ├── ms@0.6.2
│ │ │ ├─┬ on-finished@2.1.1
│ │ │ │ └── ee-first@1.1.0
│ │ │ └── range-parser@1.0.3
│ │ └── utils-merge@1.0.0
│ ├── shelljs@0.2.6
│ ├── underscore@1.7.0
│ └─┬ unzip@0.1.9
│   ├─┬ binary@0.3.0
│   │ ├── buffers@0.1.1
│   │ └─┬ chainsaw@0.1.0
│   │   └── traverse@0.3.9
│   ├─┬ fstream@0.1.31
│   │ ├── graceful-fs@3.0.8
│   │ ├── inherits@2.0.1
│   │ ├─┬ mkdirp@0.5.1
│   │ │ └── minimist@0.0.8
│   │ └─┬ rimraf@2.5.2
│   │   └─┬ glob@7.0.3
│   │     ├─┬ inflight@1.0.4
│   │     │ └── wrappy@1.0.1
│   │     ├─┬ minimatch@3.0.0
│   │     │ └─┬ brace-expansion@1.1.3
│   │     │   ├── balanced-match@0.3.0
│   │     │   └── concat-map@0.0.1
│   │     ├─┬ once@1.3.3
│   │     │ └── wrappy@1.0.1
│   │     └── path-is-absolute@1.0.0
│   ├─┬ match-stream@0.0.2
│   │ └── buffers@0.1.1
│   ├─┬ pullstream@0.4.1
│   │ ├── over@0.0.5
│   │ └── slice-stream@1.0.0
│   ├─┬ readable-stream@1.0.34
│   │ ├── core-util-is@1.0.2
│   │ ├── inherits@2.0.1
│   │ ├── isarray@0.0.1
│   │ └── string_decoder@0.10.31
│   └── setimmediate@1.0.4
├── ios-deploy@1.8.2
├─┬ ios-sim@5.0.3
│ ├── bplist-parser@0.0.6
│ ├─┬ nopt@1.0.9
│ │ └── abbrev@1.0.7
│ └─┬ simctl@0.0.6
│   ├── shelljs@0.2.6
│   └── tail@0.4.0
├─┬ js-beautify@1.6.3
│ ├─┬ config-chain@1.1.10
│ │ ├── ini@1.3.4
│ │ └── proto-list@1.2.4
│ ├─┬ mkdirp@0.5.1
│ │ └── minimist@0.0.8
│ └─┬ nopt@3.0.6
│   └── abbrev@1.0.9
├─┬ mocha@2.3.3
│ ├── commander@2.3.0
│ ├─┬ debug@2.0.0
│ │ └── ms@0.6.2
│ ├── diff@1.4.0
│ ├── escape-string-regexp@1.0.2
│ ├─┬ glob@3.2.3
│ │ ├── graceful-fs@2.0.3
│ │ ├── inherits@2.0.1
│ │ └─┬ minimatch@0.2.14
│ │   ├── lru-cache@2.7.0
│ │   └── sigmund@1.0.1
│ ├── growl@1.8.1
│ ├─┬ jade@0.26.3
│ │ ├── commander@0.6.1
│ │ └── mkdirp@0.3.0
│ ├─┬ mkdirp@0.5.0
│ │ └── minimist@0.0.8
│ └── supports-color@1.2.0
├─┬ ndjson-cli@0.3.0
│ ├── acorn@4.0.4
│ ├─┬ commander@2.9.0
│ │ └── graceful-readlink@1.0.1
│ └── resolve@1.2.0
├─┬ node-repl@2.0.2
│ └─┬ strip-bom@1.0.0
│   ├── first-chunk-stream@1.0.0
│   └── is-utf8@0.2.1
├─┬ npm@3.3.9
│ ├── abbrev@1.0.7
│ ├── ansi-regex@2.0.0
│ ├── ansicolors@0.3.2
│ ├── ansistyles@0.1.3
│ ├── aproba@1.0.1
│ ├── archy@1.0.0
│ ├── async-some@1.0.2
│ ├── chownr@1.0.1
│ ├─┬ cmd-shim@2.0.1
│ │ └── graceful-fs@3.0.8
│ ├─┬ columnify@1.5.2
│ │ └─┬ wcwidth@1.0.0
│ │   └─┬ defaults@1.0.3
│ │     └── clone@1.0.2
│ ├─┬ config-chain@1.1.9
│ │ └── proto-list@1.2.4
│ ├── debuglog@1.0.1
│ ├─┬ dezalgo@1.0.3
│ │ └── asap@2.0.3
│ ├── editor@1.0.0
│ ├── fs-vacuum@1.2.7
│ ├── fs-write-stream-atomic@1.0.4
│ ├── fstream@1.0.8
│ ├─┬ fstream-npm@1.0.5
│ │ └─┬ fstream-ignore@1.0.2
│ │   └─┬ minimatch@2.0.10
│ │     └─┬ brace-expansion@1.1.1
│ │       ├── balanced-match@0.2.0
│ │       └── concat-map@0.0.1
│ ├─┬ glob@5.0.15
│ │ ├─┬ minimatch@3.0.0
│ │ │ └─┬ brace-expansion@1.1.1
│ │ │   ├── balanced-match@0.2.0
│ │ │   └── concat-map@0.0.1
│ │ └── path-is-absolute@1.0.0
│ ├── graceful-fs@4.1.2
│ ├── has-unicode@1.0.1
│ ├── hosted-git-info@2.1.4
│ ├── iferr@0.1.5
│ ├── inflight@1.0.4
│ ├── inherits@2.0.1
│ ├── ini@1.3.4
│ ├─┬ init-package-json@1.9.1
│ │ └── promzard@0.3.0
│ ├── lockfile@1.0.1
│ ├── lodash._baseindexof@3.1.0
│ ├── lodash._baseuniq@3.0.3
│ ├── lodash._bindcallback@3.0.1
│ ├── lodash._cacheindexof@3.0.2
│ ├── lodash._createcache@3.1.2
│ ├── lodash._getnative@3.9.1
│ ├─┬ lodash.clonedeep@3.0.2
│ │ └─┬ lodash._baseclone@3.3.0
│ │   ├── lodash._arraycopy@3.0.0
│ │   ├── lodash._arrayeach@3.0.0
│ │   ├─┬ lodash._baseassign@3.2.0
│ │   │ └── lodash._basecopy@3.0.1
│ │   └── lodash._basefor@3.0.2
│ ├── lodash.isarguments@3.0.4
│ ├── lodash.isarray@3.0.4
│ ├── lodash.keys@3.1.2
│ ├── lodash.restparam@3.6.1
│ ├─┬ lodash.union@3.1.0
│ │ └── lodash._baseflatten@3.1.4
│ ├─┬ lodash.uniq@3.2.2
│ │ ├─┬ lodash._basecallback@3.3.1
│ │ │ ├─┬ lodash._baseisequal@3.0.7
│ │ │ │ └── lodash.istypedarray@3.0.2
│ │ │ └── lodash.pairs@3.0.1
│ │ └── lodash._isiterateecall@3.0.9
│ ├─┬ lodash.without@3.2.1
│ │ └── lodash._basedifference@3.0.3
│ ├─┬ mkdirp@0.5.1
│ │ └── minimist@0.0.8
│ ├─┬ node-gyp@3.0.3
│ │ ├─┬ glob@4.5.3
│ │ │ └─┬ minimatch@2.0.10
│ │ │   └─┬ brace-expansion@1.1.1
│ │ │     ├── balanced-match@0.2.0
│ │ │     └── concat-map@0.0.1
│ │ ├─┬ minimatch@1.0.0
│ │ │ ├── lru-cache@2.7.0
│ │ │ └── sigmund@1.0.1
│ │ ├─┬ path-array@1.0.0
│ │ │ └─┬ array-index@0.1.1
│ │ │   └─┬ debug@2.2.0
│ │ │     └── ms@0.7.1
│ │ └─┬ tar@1.0.3
│ │   └── block-stream@0.0.8
│ ├── nopt@3.0.4
│ ├── normalize-git-url@3.0.1
│ ├─┬ normalize-package-data@2.3.4
│ │ └─┬ is-builtin-module@1.0.0
│ │   └── builtin-modules@1.1.0
│ ├── npm-cache-filename@1.0.2
│ ├── npm-install-checks@2.0.1
│ ├── npm-package-arg@4.0.2
│ ├─┬ npm-registry-client@7.0.7
│ │ └─┬ concat-stream@1.5.0
│ │   ├─┬ readable-stream@2.0.2
│ │   │ ├── core-util-is@1.0.1
│ │   │ ├── isarray@0.0.1
│ │   │ ├── process-nextick-args@1.0.3
│ │   │ ├── string_decoder@0.10.31
│ │   │ └── util-deprecate@1.0.2
│ │   └── typedarray@0.0.6
│ ├── npm-user-validate@0.1.2
│ ├─┬ npmlog@1.2.1
│ │ ├── ansi@0.3.0
│ │ ├─┬ are-we-there-yet@1.0.4
│ │ │ ├── delegates@0.1.0
│ │ │ └─┬ readable-stream@1.1.13
│ │ │   ├── core-util-is@1.0.1
│ │ │   ├── isarray@0.0.1
│ │ │   └── string_decoder@0.10.31
│ │ └─┬ gauge@1.2.2
│ │   ├─┬ lodash.pad@3.1.1
│ │   │ ├── lodash._basetostring@3.0.1
│ │   │ └─┬ lodash._createpadding@3.6.1
│ │   │   └── lodash.repeat@3.0.1
│ │   ├── lodash.padleft@3.1.1
│ │   └── lodash.padright@3.1.1
│ ├── once@1.3.2
│ ├── opener@1.4.1
│ ├─┬ osenv@0.1.3
│ │ ├── os-homedir@1.0.1
│ │ └── os-tmpdir@1.0.1
│ ├── path-is-inside@1.0.1
│ ├─┬ read@1.0.7
│ │ └── mute-stream@0.0.5
│ ├── read-cmd-shim@1.0.1
│ ├─┬ read-installed@4.0.3
│ │ └── util-extend@1.0.1
│ ├─┬ read-package-json@2.0.1
│ │ └─┬ json-parse-helpfulerror@1.0.3
│ │   └── jju@1.2.1
│ ├── read-package-tree@5.1.2
│ ├── readdir-scoped-modules@1.0.2
│ ├── realize-package-specifier@3.0.1
│ ├─┬ request@2.65.0
│ │ ├── aws-sign2@0.6.0
│ │ ├─┬ bl@1.0.0
│ │ │ └─┬ readable-stream@2.0.2
│ │ │   ├── core-util-is@1.0.1
│ │ │   ├── isarray@0.0.1
│ │ │   ├── process-nextick-args@1.0.3
│ │ │   ├── string_decoder@0.10.31
│ │ │   └── util-deprecate@1.0.2
│ │ ├── caseless@0.11.0
│ │ ├─┬ combined-stream@1.0.5
│ │ │ └── delayed-stream@1.0.0
│ │ ├── extend@3.0.0
│ │ ├── forever-agent@0.6.1
│ │ ├─┬ form-data@1.0.0-rc3
│ │ │ └── async@1.4.2
│ │ ├─┬ har-validator@2.0.2
│ │ │ ├─┬ chalk@1.1.1
│ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ ├── escape-string-regexp@1.0.3
│ │ │ │ ├── has-ansi@2.0.0
│ │ │ │ └── supports-color@2.0.0
│ │ │ ├─┬ commander@2.9.0
│ │ │ │ └── graceful-readlink@1.0.1
│ │ │ ├─┬ is-my-json-valid@2.12.2
│ │ │ │ ├── generate-function@2.0.0
│ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ └── is-property@1.0.2
│ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ └── xtend@4.0.0
│ │ │ └─┬ pinkie-promise@1.0.0
│ │ │   └── pinkie@1.0.0
│ │ ├─┬ hawk@3.1.0
│ │ │ ├── boom@2.9.0
│ │ │ ├── cryptiles@2.0.5
│ │ │ ├── hoek@2.16.3
│ │ │ └── sntp@1.0.9
│ │ ├─┬ http-signature@0.11.0
│ │ │ ├── asn1@0.1.11
│ │ │ ├── assert-plus@0.1.5
│ │ │ └── ctype@0.5.3
│ │ ├── isstream@0.1.2
│ │ ├── json-stringify-safe@5.0.1
│ │ ├─┬ mime-types@2.1.7
│ │ │ └── mime-db@1.19.0
│ │ ├── node-uuid@1.4.3
│ │ ├── oauth-sign@0.8.0
│ │ ├── qs@5.2.0
│ │ ├── stringstream@0.0.4
│ │ ├── tough-cookie@2.2.0
│ │ └── tunnel-agent@0.4.1
│ ├── retry@0.8.0
│ ├── rimraf@2.4.3
│ ├── semver@5.0.3
│ ├─┬ sha@2.0.1
│ │ └─┬ readable-stream@2.0.2
│ │   ├── core-util-is@1.0.1
│ │   ├── isarray@0.0.1
│ │   ├── process-nextick-args@1.0.3
│ │   ├── string_decoder@0.10.31
│ │   └── util-deprecate@1.0.2
│ ├── slide@1.1.6
│ ├── sorted-object@1.0.0
│ ├── strip-ansi@3.0.0
│ ├─┬ tar@2.2.1
│ │ └── block-stream@0.0.8
│ ├── text-table@0.2.0
│ ├── uid-number@0.0.6
│ ├── umask@1.1.0
│ ├─┬ unique-filename@1.0.0
│ │ └── unique-slug@1.0.0
│ ├── unpipe@1.0.0
│ ├─┬ validate-npm-package-license@3.0.1
│ │ ├─┬ spdx-correct@1.0.1
│ │ │ └── spdx-license-ids@1.0.2
│ │ └─┬ spdx-expression-parse@1.0.0
│ │   └── spdx-exceptions@1.0.3
│ ├─┬ validate-npm-package-name@2.2.2
│ │ └── builtins@0.0.7
│ ├─┬ which@1.2.0
│ │ └─┬ is-absolute@0.1.7
│ │   └── is-relative@0.1.3
│ ├── wrappy@1.0.1
│ └── write-file-atomic@1.1.3
├─┬ phantomjs@2.1.7
│ ├─┬ extract-zip@1.5.0
│ │ ├─┬ concat-stream@1.5.0
│ │ │ ├── inherits@2.0.1
│ │ │ ├─┬ readable-stream@2.0.6
│ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ ├── isarray@1.0.0
│ │ │ │ ├── process-nextick-args@1.0.7
│ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ └── util-deprecate@1.0.2
│ │ │ └── typedarray@0.0.6
│ │ ├── debug@0.7.4
│ │ ├─┬ mkdirp@0.5.0
│ │ │ └── minimist@0.0.8
│ │ └─┬ yauzl@2.4.1
│ │   └─┬ fd-slicer@1.0.1
│ │     └── pend@1.2.0
│ ├─┬ fs-extra@0.26.7
│ │ ├── graceful-fs@4.1.4
│ │ ├── jsonfile@2.3.0
│ │ ├── klaw@1.2.0
│ │ ├── path-is-absolute@1.0.0
│ │ └─┬ rimraf@2.5.2
│ │   └─┬ glob@7.0.3
│ │     ├─┬ inflight@1.0.4
│ │     │ └── wrappy@1.0.1
│ │     ├─┬ minimatch@3.0.0
│ │     │ └─┬ brace-expansion@1.1.4
│ │     │   ├── balanced-match@0.4.1
│ │     │   └── concat-map@0.0.1
│ │     └── once@1.3.3
│ ├─┬ hasha@2.2.0
│ │ ├── is-stream@1.1.0
│ │ └─┬ pinkie-promise@2.0.1
│ │   └── pinkie@2.0.4
│ ├── kew@0.7.0
│ ├── progress@1.1.8
│ ├─┬ request@2.67.0
│ │ ├── aws-sign2@0.6.0
│ │ ├── bl@1.0.3
│ │ ├── caseless@0.11.0
│ │ ├─┬ combined-stream@1.0.5
│ │ │ └── delayed-stream@1.0.0
│ │ ├── extend@3.0.0
│ │ ├── forever-agent@0.6.1
│ │ ├─┬ form-data@1.0.0-rc4
│ │ │ └── async@1.5.2
│ │ ├─┬ har-validator@2.0.6
│ │ │ ├─┬ chalk@1.1.3
│ │ │ │ ├── ansi-styles@2.2.1
│ │ │ │ ├── escape-string-regexp@1.0.5
│ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ ├── strip-ansi@3.0.1
│ │ │ │ └── supports-color@2.0.0
│ │ │ ├─┬ commander@2.9.0
│ │ │ │ └── graceful-readlink@1.0.1
│ │ │ └─┬ is-my-json-valid@2.13.1
│ │ │   ├── generate-function@2.0.0
│ │ │   ├─┬ generate-object-property@1.2.0
│ │ │   │ └── is-property@1.0.2
│ │ │   ├── jsonpointer@2.0.0
│ │ │   └── xtend@4.0.1
│ │ ├─┬ hawk@3.1.3
│ │ │ ├── boom@2.10.1
│ │ │ ├── cryptiles@2.0.5
│ │ │ ├── hoek@2.16.3
│ │ │ └── sntp@1.0.9
│ │ ├─┬ http-signature@1.1.1
│ │ │ ├── assert-plus@0.2.0
│ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ ├── json-schema@0.2.2
│ │ │ │ └── verror@1.3.6
│ │ │ └─┬ sshpk@1.8.3
│ │ │   ├── asn1@0.2.3
│ │ │   ├── assert-plus@1.0.0
│ │ │   ├─┬ dashdash@1.13.1
│ │ │   │ └── assert-plus@1.0.0
│ │ │   ├── ecc-jsbn@0.1.1
│ │ │   ├─┬ getpass@0.1.6
│ │ │   │ └── assert-plus@1.0.0
│ │ │   ├── jodid25519@1.0.2
│ │ │   ├── jsbn@0.1.0
│ │ │   └── tweetnacl@0.13.3
│ │ ├── is-typedarray@1.0.0
│ │ ├── isstream@0.1.2
│ │ ├── json-stringify-safe@5.0.1
│ │ ├─┬ mime-types@2.1.11
│ │ │ └── mime-db@1.23.0
│ │ ├── node-uuid@1.4.7
│ │ ├── oauth-sign@0.8.2
│ │ ├── qs@5.2.0
│ │ ├── stringstream@0.0.5
│ │ ├── tough-cookie@2.2.2
│ │ └── tunnel-agent@0.4.3
│ ├─┬ request-progress@2.0.1
│ │ └── throttleit@1.0.0
│ └─┬ which@1.2.8
│   ├─┬ is-absolute@0.1.7
│   │ └── is-relative@0.1.3
│   └── isexe@1.1.2
├─┬ psd-cli@0.2.0
│ ├── async@1.5.0
│ ├─┬ chalk@1.1.1
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├─┬ commander@2.9.0
│ │ └── graceful-readlink@1.0.1
│ ├── file-type@3.3.0
│ ├─┬ psd@3.1.0
│ │ ├─┬ coffee-script@1.7.1
│ │ │ └── mkdirp@0.3.5
│ │ ├── coffeescript-module@0.2.1
│ │ ├── iconv-lite@0.4.13
│ │ ├── jspack@0.0.4
│ │ ├── lodash@2.4.2
│ │ ├── parse-engine-data@0.1.2
│ │ ├── pngjs@0.4.0
│ │ └── rsvp@3.0.21
│ └── read-chunk@1.0.1
├─┬ random-word-cli@1.0.0
│ ├─┬ meow@3.7.0
│ │ ├─┬ camelcase-keys@2.1.0
│ │ │ └── camelcase@2.1.1
│ │ ├── decamelize@1.2.0
│ │ ├─┬ loud-rejection@1.6.0
│ │ │ ├─┬ currently-unhandled@0.4.1
│ │ │ │ └── array-find-index@1.0.2
│ │ │ └── signal-exit@3.0.2
│ │ ├── map-obj@1.0.1
│ │ ├── minimist@1.2.0
│ │ ├─┬ normalize-package-data@2.3.5
│ │ │ ├── hosted-git-info@2.1.5
│ │ │ ├─┬ is-builtin-module@1.0.0
│ │ │ │ └── builtin-modules@1.1.1
│ │ │ ├── semver@5.3.0
│ │ │ └─┬ validate-npm-package-license@3.0.1
│ │ │   ├─┬ spdx-correct@1.0.2
│ │ │   │ └── spdx-license-ids@1.2.2
│ │ │   └── spdx-expression-parse@1.0.4
│ │ ├── object-assign@4.1.1
│ │ ├─┬ read-pkg-up@1.0.1
│ │ │ ├─┬ find-up@1.1.2
│ │ │ │ ├── path-exists@2.1.0
│ │ │ │ └─┬ pinkie-promise@2.0.1
│ │ │ │   └── pinkie@2.0.4
│ │ │ └─┬ read-pkg@1.1.0
│ │ │   ├─┬ load-json-file@1.1.0
│ │ │   │ ├── graceful-fs@4.1.11
│ │ │   │ ├─┬ parse-json@2.2.0
│ │ │   │ │ └─┬ error-ex@1.3.0
│ │ │   │ │   └── is-arrayish@0.2.1
│ │ │   │ ├── pify@2.3.0
│ │ │   │ └─┬ strip-bom@2.0.0
│ │ │   │   └── is-utf8@0.2.1
│ │ │   └── path-type@1.1.0
│ │ ├─┬ redent@1.0.0
│ │ │ ├─┬ indent-string@2.1.0
│ │ │ │ └─┬ repeating@2.0.1
│ │ │ │   └─┬ is-finite@1.0.2
│ │ │ │     └── number-is-nan@1.0.1
│ │ │ └─┬ strip-indent@1.0.1
│ │ │   └── get-stdin@4.0.1
│ │ └── trim-newlines@1.0.0
│ └─┬ random-word@2.0.0
│   ├─┬ unique-random-array@1.0.0
│   │ └── unique-random@1.0.0
│   └── word-list@2.0.0
├─┬ rimraf@2.5.2
│ └─┬ glob@7.0.3
│   ├─┬ inflight@1.0.4
│   │ └── wrappy@1.0.1
│   ├── inherits@2.0.1
│   ├─┬ minimatch@3.0.0
│   │ └─┬ brace-expansion@1.1.3
│   │   ├── balanced-match@0.3.0
│   │   └── concat-map@0.0.1
│   ├── once@1.3.3
│   └── path-is-absolute@1.0.0
├─┬ shapefile@0.6.1
│ ├── array-source@0.0.3
│ ├─┬ commander@2.9.0
│ │ └── graceful-readlink@1.0.1
│ ├─┬ path-source@0.1.2
│ │ └── file-source@0.6.1
│ ├── slice-source@0.4.1
│ ├── stream-source@0.3.4
│ └── text-encoding@0.6.1
├── shelljs@0.5.3
├─┬ slack-cli@1.0.15
│ ├── async@0.9.2
│ ├─┬ request@2.69.0
│ │ ├── aws-sign2@0.6.0
│ │ ├─┬ aws4@1.2.1
│ │ │ └── lru-cache@2.7.3
│ │ ├─┬ bl@1.0.3
│ │ │ └─┬ readable-stream@2.0.5
│ │ │   ├── core-util-is@1.0.2
│ │ │   ├── inherits@2.0.1
│ │ │   ├── isarray@0.0.1
│ │ │   ├── process-nextick-args@1.0.6
│ │ │   ├── string_decoder@0.10.31
│ │ │   └── util-deprecate@1.0.2
│ │ ├── caseless@0.11.0
│ │ ├─┬ combined-stream@1.0.5
│ │ │ └── delayed-stream@1.0.0
│ │ ├── extend@3.0.0
│ │ ├── forever-agent@0.6.1
│ │ ├─┬ form-data@1.0.0-rc3
│ │ │ └── async@1.5.2
│ │ ├─┬ har-validator@2.0.6
│ │ │ ├─┬ chalk@1.1.1
│ │ │ │ ├── ansi-styles@2.1.0
│ │ │ │ ├── escape-string-regexp@1.0.4
│ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ ├── strip-ansi@3.0.0
│ │ │ │ └── supports-color@2.0.0
│ │ │ ├─┬ commander@2.9.0
│ │ │ │ └── graceful-readlink@1.0.1
│ │ │ ├─┬ is-my-json-valid@2.12.4
│ │ │ │ ├── generate-function@2.0.0
│ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ └── is-property@1.0.2
│ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ └── xtend@4.0.1
│ │ │ └─┬ pinkie-promise@2.0.0
│ │ │   └── pinkie@2.0.4
│ │ ├─┬ hawk@3.1.3
│ │ │ ├── boom@2.10.1
│ │ │ ├── cryptiles@2.0.5
│ │ │ ├── hoek@2.16.3
│ │ │ └── sntp@1.0.9
│ │ ├─┬ http-signature@1.1.1
│ │ │ ├── assert-plus@0.2.0
│ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ ├── json-schema@0.2.2
│ │ │ │ └── verror@1.3.6
│ │ │ └─┬ sshpk@1.7.4
│ │ │   ├── asn1@0.2.3
│ │ │   ├─┬ dashdash@1.13.0
│ │ │   │ └── assert-plus@1.0.0
│ │ │   ├── ecc-jsbn@0.1.1
│ │ │   ├── jodid25519@1.0.2
│ │ │   ├── jsbn@0.1.0
│ │ │   └── tweetnacl@0.13.3
│ │ ├── is-typedarray@1.0.0
│ │ ├── isstream@0.1.2
│ │ ├── json-stringify-safe@5.0.1
│ │ ├─┬ mime-types@2.1.9
│ │ │ └── mime-db@1.21.0
│ │ ├── node-uuid@1.4.7
│ │ ├── oauth-sign@0.8.1
│ │ ├── qs@6.0.2
│ │ ├── stringstream@0.0.5
│ │ ├── tough-cookie@2.2.1
│ │ └── tunnel-agent@0.4.2
│ ├── stdio@0.2.7
│ ├─┬ winston@1.1.2
│ │ ├── async@1.0.0
│ │ ├── colors@1.0.3
│ │ ├── cycle@1.0.3
│ │ ├── eyes@0.1.8
│ │ ├── pkginfo@0.3.1
│ │ └── stack-trace@0.0.9
│ └─┬ ws@0.7.2
│   ├── UNMET OPTIONAL DEPENDENCY bufferutil@1.1.x
│   ├── options@0.0.6
│   ├── ultron@1.0.2
│   └── UNMET OPTIONAL DEPENDENCY utf-8-validate@1.1.x
├─┬ snips-cli@1.2.1
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├─┬ commander@2.9.0
│ │ └── graceful-readlink@1.0.1
│ ├─┬ copy-paste@1.3.0
│ │ ├── iconv-lite@0.4.13
│ │ └── sync-exec@0.6.2
│ ├─┬ front-matter@1.0.0
│ │ └── yaml-js@0.1.3
│ ├── lodash@3.10.1
│ └── shelljs@0.5.3
├─┬ speed-test@1.7.0
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├── elegant-spinner@1.0.1
│ ├── log-symbols@1.0.2
│ ├─┬ log-update@1.0.2
│ │ ├── ansi-escapes@1.3.0
│ │ └─┬ cli-cursor@1.0.2
│ │   └─┬ restore-cursor@1.0.1
│ │     ├── exit-hook@1.1.1
│ │     └── onetime@1.1.0
│ ├─┬ meow@3.7.0
│ │ ├─┬ camelcase-keys@2.1.0
│ │ │ └── camelcase@2.1.1
│ │ ├── decamelize@1.2.0
│ │ ├─┬ loud-rejection@1.3.0
│ │ │ ├── array-find-index@1.0.1
│ │ │ └── signal-exit@2.1.2
│ │ ├── map-obj@1.0.1
│ │ ├── minimist@1.2.0
│ │ ├─┬ normalize-package-data@2.3.5
│ │ │ ├── hosted-git-info@2.1.4
│ │ │ ├─┬ is-builtin-module@1.0.0
│ │ │ │ └── builtin-modules@1.1.1
│ │ │ ├── semver@5.1.0
│ │ │ └─┬ validate-npm-package-license@3.0.1
│ │ │   ├─┬ spdx-correct@1.0.2
│ │ │   │ └── spdx-license-ids@1.2.0
│ │ │   └─┬ spdx-expression-parse@1.0.2
│ │ │     └── spdx-exceptions@1.0.4
│ │ ├── object-assign@4.0.1
│ │ ├─┬ read-pkg-up@1.0.1
│ │ │ ├─┬ find-up@1.1.2
│ │ │ │ ├── path-exists@2.1.0
│ │ │ │ └─┬ pinkie-promise@2.0.0
│ │ │ │   └── pinkie@2.0.4
│ │ │ └─┬ read-pkg@1.1.0
│ │ │   ├─┬ load-json-file@1.1.0
│ │ │   │ ├─┬ parse-json@2.2.0
│ │ │   │ │ └─┬ error-ex@1.3.0
│ │ │   │ │   └── is-arrayish@0.2.1
│ │ │   │ ├── pify@2.3.0
│ │ │   │ └─┬ strip-bom@2.0.0
│ │ │   │   └── is-utf8@0.2.1
│ │ │   └── path-type@1.1.0
│ │ ├─┬ redent@1.0.0
│ │ │ ├── indent-string@2.1.0
│ │ │ └─┬ strip-indent@1.0.1
│ │ │   └── get-stdin@4.0.1
│ │ └── trim-newlines@1.0.0
│ ├─┬ round-to@1.1.0
│ │ └─┬ number-is-integer@1.0.0
│ │   └─┬ is-finite@1.0.1
│ │     └── number-is-nan@1.0.0
│ ├─┬ speedtest-net@1.2.5
│ │ ├── progress@1.1.8
│ │ └─┬ xml2js@0.4.16
│ │   ├── sax@1.2.1
│ │   └─┬ xmlbuilder@4.2.1
│ │     └── lodash@4.8.2
│ └─┬ update-notifier@0.6.3
│   ├─┬ boxen@0.3.1
│   │ ├── filled-array@1.1.0
│   │ ├── repeating@2.0.0
│   │ ├─┬ string-width@1.0.1
│   │ │ ├── code-point-at@1.0.0
│   │ │ └── is-fullwidth-code-point@1.0.0
│   │ └── widest-line@1.0.0
│   ├─┬ configstore@2.0.0
│   │ ├─┬ dot-prop@2.4.0
│   │ │ └── is-obj@1.0.1
│   │ ├── graceful-fs@4.1.3
│   │ ├─┬ mkdirp@0.5.1
│   │ │ └── minimist@0.0.8
│   │ ├── os-tmpdir@1.0.1
│   │ ├─┬ osenv@0.1.3
│   │ │ └── os-homedir@1.0.1
│   │ ├── uuid@2.0.1
│   │ ├─┬ write-file-atomic@1.1.4
│   │ │ ├── imurmurhash@0.1.4
│   │ │ └── slide@1.1.6
│   │ └── xdg-basedir@2.0.0
│   ├── is-npm@1.0.0
│   ├─┬ latest-version@2.0.0
│   │ └─┬ package-json@2.3.2
│   │   ├─┬ got@5.6.0
│   │   │ ├─┬ create-error-class@3.0.2
│   │   │ │ └── capture-stack-trace@1.0.0
│   │   │ ├── duplexer2@0.1.4
│   │   │ ├── is-plain-obj@1.1.0
│   │   │ ├── is-redirect@1.0.0
│   │   │ ├── is-retry-allowed@1.0.0
│   │   │ ├── is-stream@1.0.1
│   │   │ ├── lowercase-keys@1.0.0
│   │   │ ├── node-status-codes@1.0.0
│   │   │ ├── read-all-stream@3.1.0
│   │   │ ├─┬ readable-stream@2.0.6
│   │   │ │ ├── core-util-is@1.0.2
│   │   │ │ ├── inherits@2.0.1
│   │   │ │ ├── isarray@1.0.0
│   │   │ │ ├── process-nextick-args@1.0.6
│   │   │ │ ├── string_decoder@0.10.31
│   │   │ │ └── util-deprecate@1.0.2
│   │   │ ├── timed-out@2.0.0
│   │   │ ├── unzip-response@1.0.0
│   │   │ └─┬ url-parse-lax@1.0.0
│   │   │   └── prepend-http@1.0.3
│   │   ├─┬ rc@1.1.6
│   │   │ ├── deep-extend@0.4.1
│   │   │ ├── ini@1.3.4
│   │   │ └── strip-json-comments@1.0.4
│   │   └── registry-url@3.1.0
│   └── semver-diff@2.1.0
├─┬ svgexport@0.3.2
│ ├── async@1.5.2
│ └─┬ phantomjs-prebuilt@2.1.14
│   ├── es6-promise@4.0.5
│   ├─┬ extract-zip@1.5.0
│   │ ├─┬ concat-stream@1.5.0
│   │ │ ├── inherits@2.0.3
│   │ │ ├─┬ readable-stream@2.0.6
│   │ │ │ ├── core-util-is@1.0.2
│   │ │ │ ├── isarray@1.0.0
│   │ │ │ ├── process-nextick-args@1.0.7
│   │ │ │ ├── string_decoder@0.10.31
│   │ │ │ └── util-deprecate@1.0.2
│   │ │ └── typedarray@0.0.6
│   │ ├── debug@0.7.4
│   │ ├─┬ mkdirp@0.5.0
│   │ │ └── minimist@0.0.8
│   │ └─┬ yauzl@2.4.1
│   │   └─┬ fd-slicer@1.0.1
│   │     └── pend@1.2.0
│   ├─┬ fs-extra@1.0.0
│   │ ├── graceful-fs@4.1.11
│   │ ├── jsonfile@2.4.0
│   │ └── klaw@1.3.1
│   ├─┬ hasha@2.2.0
│   │ ├── is-stream@1.1.0
│   │ └─┬ pinkie-promise@2.0.1
│   │   └── pinkie@2.0.4
│   ├── kew@0.7.0
│   ├── progress@1.1.8
│   ├─┬ request@2.79.0
│   │ ├── aws-sign2@0.6.0
│   │ ├── aws4@1.5.0
│   │ ├── caseless@0.11.0
│   │ ├─┬ combined-stream@1.0.5
│   │ │ └── delayed-stream@1.0.0
│   │ ├── extend@3.0.0
│   │ ├── forever-agent@0.6.1
│   │ ├─┬ form-data@2.1.2
│   │ │ └── asynckit@0.4.0
│   │ ├─┬ har-validator@2.0.6
│   │ │ ├─┬ chalk@1.1.3
│   │ │ │ ├── ansi-styles@2.2.1
│   │ │ │ ├── escape-string-regexp@1.0.5
│   │ │ │ ├─┬ has-ansi@2.0.0
│   │ │ │ │ └── ansi-regex@2.1.1
│   │ │ │ ├── strip-ansi@3.0.1
│   │ │ │ └── supports-color@2.0.0
│   │ │ ├─┬ commander@2.9.0
│   │ │ │ └── graceful-readlink@1.0.1
│   │ │ └─┬ is-my-json-valid@2.15.0
│   │ │   ├── generate-function@2.0.0
│   │ │   ├─┬ generate-object-property@1.2.0
│   │ │   │ └── is-property@1.0.2
│   │ │   ├── jsonpointer@4.0.1
│   │ │   └── xtend@4.0.1
│   │ ├─┬ hawk@3.1.3
│   │ │ ├── boom@2.10.1
│   │ │ ├── cryptiles@2.0.5
│   │ │ ├── hoek@2.16.3
│   │ │ └── sntp@1.0.9
│   │ ├─┬ http-signature@1.1.1
│   │ │ ├── assert-plus@0.2.0
│   │ │ ├─┬ jsprim@1.3.1
│   │ │ │ ├── extsprintf@1.0.2
│   │ │ │ ├── json-schema@0.2.3
│   │ │ │ └── verror@1.3.6
│   │ │ └─┬ sshpk@1.10.2
│   │ │   ├── asn1@0.2.3
│   │ │   ├── assert-plus@1.0.0
│   │ │   ├── bcrypt-pbkdf@1.0.0
│   │ │   ├─┬ dashdash@1.14.1
│   │ │   │ └── assert-plus@1.0.0
│   │ │   ├── ecc-jsbn@0.1.1
│   │ │   ├─┬ getpass@0.1.6
│   │ │   │ └── assert-plus@1.0.0
│   │ │   ├── jodid25519@1.0.2
│   │ │   ├── jsbn@0.1.0
│   │ │   └── tweetnacl@0.14.5
│   │ ├── is-typedarray@1.0.0
│   │ ├── isstream@0.1.2
│   │ ├── json-stringify-safe@5.0.1
│   │ ├─┬ mime-types@2.1.14
│   │ │ └── mime-db@1.26.0
│   │ ├── oauth-sign@0.8.2
│   │ ├── qs@6.3.0
│   │ ├── stringstream@0.0.5
│   │ ├─┬ tough-cookie@2.3.2
│   │ │ └── punycode@1.4.1
│   │ ├── tunnel-agent@0.4.3
│   │ └── uuid@3.0.1
│   ├─┬ request-progress@2.0.1
│   │ └── throttleit@1.0.0
│   └─┬ which@1.2.12
│     └── isexe@1.1.2
├─┬ tern@0.20.0
│ ├── acorn@3.3.0
│ ├─┬ enhanced-resolve@2.3.0
│ │ ├── graceful-fs@4.1.11
│ │ ├─┬ memory-fs@0.3.0
│ │ │ ├─┬ errno@0.1.4
│ │ │ │ └── prr@0.0.0
│ │ │ └─┬ readable-stream@2.2.2
│ │ │   ├── buffer-shims@1.0.0
│ │ │   ├── core-util-is@1.0.2
│ │ │   ├── isarray@1.0.0
│ │ │   ├── process-nextick-args@1.0.7
│ │ │   ├── string_decoder@0.10.31
│ │ │   └── util-deprecate@1.0.2
│ │ ├── object-assign@4.1.1
│ │ └── tapable@0.2.6
│ ├─┬ glob@3.2.11
│ │ ├── inherits@2.0.3
│ │ └── minimatch@0.3.0
│ ├─┬ minimatch@0.2.14
│ │ ├── lru-cache@2.7.3
│ │ └── sigmund@1.0.1
│ └── resolve-from@2.0.0
├─┬ time-tracker-cli@2.0.0
│ ├─┬ babel-polyfill@6.22.0
│ │ ├── babel-runtime@6.22.0
│ │ ├── core-js@2.4.1
│ │ └── regenerator-runtime@0.10.1
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.1.1
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├─┬ cli-table@0.3.1
│ │ └── colors@1.0.3
│ ├─┬ commander@2.9.0
│ │ └── graceful-readlink@1.0.1
│ ├─┬ configstore@2.1.0
│ │ ├─┬ dot-prop@3.0.0
│ │ │ └── is-obj@1.0.1
│ │ ├── graceful-fs@4.1.11
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├── object-assign@4.1.1
│ │ ├── os-tmpdir@1.0.2
│ │ ├─┬ osenv@0.1.4
│ │ │ └── os-homedir@1.0.2
│ │ ├── uuid@2.0.3
│ │ ├─┬ write-file-atomic@1.3.1
│ │ │ ├── imurmurhash@0.1.4
│ │ │ └── slide@1.1.6
│ │ └── xdg-basedir@2.0.0
│ ├─┬ flat@2.0.1
│ │ └── is-buffer@1.1.4
│ ├─┬ inquirer@3.0.1
│ │ ├── ansi-escapes@1.4.0
│ │ ├─┬ cli-cursor@2.1.0
│ │ │ └─┬ restore-cursor@2.0.0
│ │ │   ├─┬ onetime@2.0.0
│ │ │   │ └── mimic-fn@1.1.0
│ │ │   └── signal-exit@3.0.2
│ │ ├── cli-width@2.1.0
│ │ ├─┬ external-editor@2.0.1
│ │ │ └── tmp@0.0.31
│ │ ├── figures@2.0.0
│ │ ├── lodash@4.17.4
│ │ ├── mute-stream@0.0.7
│ │ ├─┬ run-async@2.3.0
│ │ │ └── is-promise@2.1.0
│ │ ├── rx@4.1.0
│ │ ├─┬ string-width@2.0.0
│ │ │ └── is-fullwidth-code-point@2.0.0
│ │ └── through@2.3.8
│ ├── moment@2.17.1
│ ├── omelette@0.3.1
│ └─┬ update-notifier@1.0.3
│   ├─┬ boxen@0.6.0
│   │ ├─┬ ansi-align@1.1.0
│   │ │ └─┬ string-width@1.0.2
│   │ │   └── is-fullwidth-code-point@1.0.0
│   │ ├── camelcase@2.1.1
│   │ ├── cli-boxes@1.0.0
│   │ ├── filled-array@1.1.0
│   │ ├─┬ repeating@2.0.1
│   │ │ └── is-finite@1.0.2
│   │ ├─┬ string-width@1.0.2
│   │ │ ├── code-point-at@1.1.0
│   │ │ └─┬ is-fullwidth-code-point@1.0.0
│   │ │   └── number-is-nan@1.0.1
│   │ └─┬ widest-line@1.0.0
│   │   └─┬ string-width@1.0.2
│   │     └── is-fullwidth-code-point@1.0.0
│   ├── is-npm@1.0.0
│   ├─┬ latest-version@2.0.0
│   │ └─┬ package-json@2.4.0
│   │   ├─┬ got@5.7.1
│   │   │ ├─┬ create-error-class@3.0.2
│   │   │ │ └── capture-stack-trace@1.0.0
│   │   │ ├── duplexer2@0.1.4
│   │   │ ├── is-redirect@1.0.0
│   │   │ ├── is-retry-allowed@1.1.0
│   │   │ ├── is-stream@1.1.0
│   │   │ ├── lowercase-keys@1.0.0
│   │   │ ├── node-status-codes@1.0.0
│   │   │ ├─┬ parse-json@2.2.0
│   │   │ │ └─┬ error-ex@1.3.0
│   │   │ │   └── is-arrayish@0.2.1
│   │   │ ├─┬ pinkie-promise@2.0.1
│   │   │ │ └── pinkie@2.0.4
│   │   │ ├── read-all-stream@3.1.0
│   │   │ ├─┬ readable-stream@2.2.2
│   │   │ │ ├── buffer-shims@1.0.0
│   │   │ │ ├── core-util-is@1.0.2
│   │   │ │ ├── inherits@2.0.3
│   │   │ │ ├── isarray@1.0.0
│   │   │ │ ├── process-nextick-args@1.0.7
│   │   │ │ ├── string_decoder@0.10.31
│   │   │ │ └── util-deprecate@1.0.2
│   │   │ ├── timed-out@3.1.3
│   │   │ ├── unzip-response@1.0.2
│   │   │ └─┬ url-parse-lax@1.0.0
│   │   │   └── prepend-http@1.0.4
│   │   ├─┬ registry-auth-token@3.1.0
│   │   │ └─┬ rc@1.1.6
│   │   │   ├── deep-extend@0.4.1
│   │   │   ├── ini@1.3.4
│   │   │   ├── minimist@1.2.0
│   │   │   └── strip-json-comments@1.0.4
│   │   └── registry-url@3.1.0
│   ├── lazy-req@1.1.0
│   └─┬ semver-diff@2.1.0
│     └── semver@5.3.0
├─┬ topojson@2.2.0
│ ├─┬ topojson-client@2.1.0
│ │ └─┬ commander@2.9.0
│ │   └── graceful-readlink@1.0.1
│ ├── topojson-server@2.0.0
│ └── topojson-simplify@2.0.0
├── tsc@1.20150623.0
├─┬ tsd@0.6.5
│ ├── assertion-error@1.0.0
│ ├─┬ bl@0.9.5
│ │ └─┬ readable-stream@1.0.34
│ │   ├── core-util-is@1.0.2
│ │   ├── isarray@0.0.1
│ │   └── string_decoder@0.10.31
│ ├── bluebird@1.2.4
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├── colors@1.1.2
│ ├── deep-freeze@0.0.1
│ ├─┬ definition-header@0.1.0
│ │ ├─┬ parsimmon@0.5.1
│ │ │ └── pjs@5.1.1
│ │ └── xregexp@2.0.0
│ ├─┬ detect-indent@0.2.0
│ │ ├── get-stdin@0.1.0
│ │ └── minimist@0.1.0
│ ├── diff@1.4.0
│ ├─┬ event-stream@3.1.7
│ │ ├── duplexer@0.1.1
│ │ ├── from@0.1.3
│ │ ├── map-stream@0.1.0
│ │ ├── pause-stream@0.0.11
│ │ ├── split@0.2.10
│ │ ├── stream-combiner@0.0.4
│ │ └── through@2.3.8
│ ├── exit@0.1.2
│ ├─┬ glob@4.5.3
│ │ ├─┬ inflight@1.0.5
│ │ │ └── wrappy@1.0.2
│ │ ├── inherits@2.0.1
│ │ ├─┬ minimatch@2.0.10
│ │ │ └─┬ brace-expansion@1.1.5
│ │ │   ├── balanced-match@0.4.1
│ │ │   └── concat-map@0.0.1
│ │ └── once@1.3.3
│ ├─┬ joi@4.9.0
│ │ ├── hoek@2.16.3
│ │ ├── isemail@1.2.0
│ │ ├── moment@2.13.0
│ │ └── topo@1.1.0
│ ├── joi-assert@0.0.3
│ ├── jsesc@0.5.0
│ ├─┬ json-pointer@0.2.2
│ │ └── foreach@2.0.5
│ ├── lazy.js@0.3.2
│ ├── lru-cache@2.5.2
│ ├─┬ minimatch@1.0.0
│ │ └── sigmund@1.0.1
│ ├── minimist@1.2.0
│ ├── ministyle@0.1.4
│ ├─┬ minitable@0.0.4
│ │ └── minichain@0.0.1
│ ├─┬ miniwrite@0.1.4
│ │ └── mkdirp@0.3.5
│ ├─┬ mkdirp@0.5.1
│ │ └── minimist@0.0.8
│ ├── open@0.0.5
│ ├─┬ request@2.72.0
│ │ ├── aws-sign2@0.6.0
│ │ ├── aws4@1.4.1
│ │ ├─┬ bl@1.1.2
│ │ │ └─┬ readable-stream@2.0.6
│ │ │   ├── isarray@1.0.0
│ │ │   ├── process-nextick-args@1.0.7
│ │ │   └── util-deprecate@1.0.2
│ │ ├── caseless@0.11.0
│ │ ├─┬ combined-stream@1.0.5
│ │ │ └── delayed-stream@1.0.0
│ │ ├── extend@3.0.0
│ │ ├── forever-agent@0.6.1
│ │ ├─┬ form-data@1.0.0-rc4
│ │ │ └── async@1.5.2
│ │ ├─┬ har-validator@2.0.6
│ │ │ ├─┬ commander@2.9.0
│ │ │ │ └── graceful-readlink@1.0.1
│ │ │ ├─┬ is-my-json-valid@2.13.1
│ │ │ │ ├── generate-function@2.0.0
│ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ └── is-property@1.0.2
│ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ └── xtend@4.0.1
│ │ │ └─┬ pinkie-promise@2.0.1
│ │ │   └── pinkie@2.0.4
│ │ ├─┬ hawk@3.1.3
│ │ │ ├── boom@2.10.1
│ │ │ ├── cryptiles@2.0.5
│ │ │ └── sntp@1.0.9
│ │ ├─┬ http-signature@1.1.1
│ │ │ ├── assert-plus@0.2.0
│ │ │ ├─┬ jsprim@1.2.2
│ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ ├── json-schema@0.2.2
│ │ │ │ └── verror@1.3.6
│ │ │ └─┬ sshpk@1.8.3
│ │ │   ├── asn1@0.2.3
│ │ │   ├── assert-plus@1.0.0
│ │ │   ├─┬ dashdash@1.14.0
│ │ │   │ └── assert-plus@1.0.0
│ │ │   ├── ecc-jsbn@0.1.1
│ │ │   ├─┬ getpass@0.1.6
│ │ │   │ └── assert-plus@1.0.0
│ │ │   ├── jodid25519@1.0.2
│ │ │   ├── jsbn@0.1.0
│ │ │   └── tweetnacl@0.13.3
│ │ ├── is-typedarray@1.0.0
│ │ ├── isstream@0.1.2
│ │ ├── json-stringify-safe@5.0.1
│ │ ├─┬ mime-types@2.1.11
│ │ │ └── mime-db@1.23.0
│ │ ├── node-uuid@1.4.7
│ │ ├── oauth-sign@0.8.2
│ │ ├── qs@6.1.0
│ │ ├── stringstream@0.0.5
│ │ ├── tough-cookie@2.2.2
│ │ └── tunnel-agent@0.4.3
│ ├── rimraf@2.2.8
│ ├── semver@4.3.6
│ ├── type-detect@0.1.2
│ ├─┬ universal-analytics@0.3.11
│ │ ├── async@0.2.10
│ │ └── underscore@1.8.3
│ ├─┬ update-notifier@0.2.2
│ │ ├─┬ chalk@0.5.1
│ │ │ ├── ansi-styles@1.1.0
│ │ │ ├─┬ has-ansi@0.1.0
│ │ │ │ └── ansi-regex@0.2.1
│ │ │ ├── strip-ansi@0.3.0
│ │ │ └── supports-color@0.2.0
│ │ ├─┬ configstore@0.3.2
│ │ │ ├── graceful-fs@3.0.8
│ │ │ ├─┬ js-yaml@3.6.1
│ │ │ │ ├─┬ argparse@1.0.7
│ │ │ │ │ └── sprintf-js@1.0.3
│ │ │ │ └── esprima@2.7.2
│ │ │ ├── object-assign@2.1.1
│ │ │ ├─┬ osenv@0.1.3
│ │ │ │ ├── os-homedir@1.0.1
│ │ │ │ └── os-tmpdir@1.0.1
│ │ │ ├── user-home@1.1.1
│ │ │ └── xdg-basedir@1.0.1
│ │ ├── is-npm@1.0.0
│ │ ├─┬ latest-version@1.0.1
│ │ │ └─┬ package-json@1.2.0
│ │ │   ├─┬ got@3.3.1
│ │ │   │ ├─┬ duplexify@3.4.3
│ │ │   │ │ ├── end-of-stream@1.0.0
│ │ │   │ │ └─┬ readable-stream@2.1.4
│ │ │   │ │   ├── buffer-shims@1.0.0
│ │ │   │ │   └── isarray@1.0.0
│ │ │   │ ├── infinity-agent@2.0.3
│ │ │   │ ├── is-redirect@1.0.0
│ │ │   │ ├── is-stream@1.1.0
│ │ │   │ ├── lowercase-keys@1.0.0
│ │ │   │ ├── nested-error-stacks@1.0.2
│ │ │   │ ├── object-assign@3.0.0
│ │ │   │ ├── prepend-http@1.0.4
│ │ │   │ ├─┬ read-all-stream@3.1.0
│ │ │   │ │ └─┬ readable-stream@2.1.4
│ │ │   │ │   └── isarray@1.0.0
│ │ │   │ └── timed-out@2.0.0
│ │ │   └─┬ registry-url@3.1.0
│ │ │     └─┬ rc@1.1.6
│ │ │       ├── deep-extend@0.4.1
│ │ │       ├── ini@1.3.4
│ │ │       └── strip-json-comments@1.0.4
│ │ ├─┬ semver-diff@2.1.0
│ │ │ └── semver@5.1.0
│ │ └── string-length@1.0.1
│ ├── uri-templates@0.1.9
│ ├── uuid@2.0.2
│ └─┬ verror@1.4.0
│   └── extsprintf@1.0.3
├─┬ typings@1.3.0
│ ├── any-promise@1.3.0
│ ├── archy@1.0.0
│ ├── bluebird@3.4.1
│ ├─┬ chalk@1.1.3
│ │ ├── ansi-styles@2.2.1
│ │ ├── escape-string-regexp@1.0.5
│ │ ├─┬ has-ansi@2.0.0
│ │ │ └── ansi-regex@2.0.0
│ │ ├── strip-ansi@3.0.1
│ │ └── supports-color@2.0.0
│ ├─┬ columnify@1.5.4
│ │ └─┬ wcwidth@1.0.1
│ │   └─┬ defaults@1.0.3
│ │     └── clone@1.0.2
│ ├── listify@1.0.0
│ ├── minimist@1.2.0
│ ├─┬ typings-core@1.2.2
│ │ ├── array-uniq@1.0.3
│ │ ├─┬ configstore@2.0.0
│ │ │ ├─┬ dot-prop@2.4.0
│ │ │ │ └── is-obj@1.0.1
│ │ │ ├── object-assign@4.1.0
│ │ │ ├── os-tmpdir@1.0.1
│ │ │ ├── osenv@0.1.3
│ │ │ ├── uuid@2.0.2
│ │ │ └─┬ write-file-atomic@1.1.4
│ │ │   ├── imurmurhash@0.1.4
│ │ │   └── slide@1.1.6
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├─┬ detect-indent@4.0.0
│ │ │ └─┬ repeating@2.0.1
│ │ │   └─┬ is-finite@1.0.1
│ │ │     └── number-is-nan@1.0.0
│ │ ├── graceful-fs@4.1.4
│ │ ├─┬ has@1.0.1
│ │ │ └── function-bind@1.1.0
│ │ ├─┬ invariant@2.2.1
│ │ │ └─┬ loose-envify@1.2.0
│ │ │   └── js-tokens@1.0.3
│ │ ├─┬ is-absolute@0.2.5
│ │ │ ├─┬ is-relative@0.2.1
│ │ │ │ └─┬ is-unc-path@0.1.1
│ │ │ │   └── unc-path-regex@0.1.2
│ │ │ └── is-windows@0.1.1
│ │ ├── lockfile@1.0.1
│ │ ├─┬ make-error-cause@1.1.0
│ │ │ └── make-error@1.1.1
│ │ ├─┬ mkdirp@0.5.1
│ │ │ └── minimist@0.0.8
│ │ ├─┬ object.pick@1.1.2
│ │ │ └─┬ isobject@2.1.0
│ │ │   └── isarray@1.0.0
│ │ ├─┬ parse-json@2.2.0
│ │ │ └─┬ error-ex@1.3.0
│ │ │   └── is-arrayish@0.2.1
│ │ ├─┬ popsicle@6.2.0
│ │ │ ├── arrify@1.0.1
│ │ │ ├─┬ concat-stream@1.5.1
│ │ │ │ ├── inherits@2.0.1
│ │ │ │ ├─┬ readable-stream@2.0.6
│ │ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ │ ├── process-nextick-args@1.0.7
│ │ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ │ └── util-deprecate@1.0.2
│ │ │ │ └── typedarray@0.0.6
│ │ │ ├─┬ form-data@0.2.0
│ │ │ │ ├── async@0.9.2
│ │ │ │ ├─┬ combined-stream@0.0.7
│ │ │ │ │ └── delayed-stream@0.0.5
│ │ │ │ └─┬ mime-types@2.0.14
│ │ │ │   └── mime-db@1.12.0
│ │ │ ├── throwback@1.1.0
│ │ │ └── tough-cookie@2.2.2
│ │ ├─┬ popsicle-proxy-agent@2.0.1
│ │ │ ├─┬ http-proxy-agent@1.0.0
│ │ │ │ ├── agent-base@2.0.1
│ │ │ │ └── extend@3.0.0
│ │ │ └── https-proxy-agent@1.0.0
│ │ ├── popsicle-retry@3.2.0
│ │ ├── popsicle-status@2.0.0
│ │ ├── promise-finally@2.2.0
│ │ ├─┬ rc@1.1.6
│ │ │ ├── deep-extend@0.4.1
│ │ │ ├── ini@1.3.4
│ │ │ └── strip-json-comments@1.0.4
│ │ ├─┬ rimraf@2.5.2
│ │ │ └─┬ glob@7.0.4
│ │ │   ├── fs.realpath@1.0.0
│ │ │   ├─┬ inflight@1.0.5
│ │ │   │ └── wrappy@1.0.2
│ │ │   ├─┬ minimatch@3.0.2
│ │ │   │ └─┬ brace-expansion@1.1.5
│ │ │   │   ├── balanced-match@0.4.1
│ │ │   │   └── concat-map@0.0.1
│ │ │   ├── once@1.3.3
│ │ │   └── path-is-absolute@1.0.0
│ │ ├─┬ sort-keys@1.1.2
│ │ │ └── is-plain-obj@1.1.0
│ │ ├── string-template@1.0.0
│ │ ├─┬ strip-bom@2.0.0
│ │ │ └── is-utf8@0.2.1
│ │ ├── thenify@3.2.0
│ │ ├── throat@3.0.0
│ │ ├─┬ touch@1.0.0
│ │ │ └─┬ nopt@1.0.10
│ │ │   └── abbrev@1.0.9
│ │ ├── typescript@1.8.7
│ │ └── zip-object@0.1.0
│ ├─┬ update-notifier@1.0.1
│ │ ├─┬ boxen@0.6.0
│ │ │ ├── ansi-align@1.1.0
│ │ │ ├── camelcase@2.1.1
│ │ │ ├── cli-boxes@1.0.0
│ │ │ ├── filled-array@1.1.0
│ │ │ ├─┬ string-width@1.0.1
│ │ │ │ ├── code-point-at@1.0.0
│ │ │ │ └── is-fullwidth-code-point@1.0.0
│ │ │ └── widest-line@1.0.0
│ │ ├── is-npm@1.0.0
│ │ ├─┬ latest-version@2.0.0
│ │ │ └─┬ package-json@2.3.2
│ │ │   ├─┬ got@5.6.0
│ │ │   │ ├─┬ create-error-class@3.0.2
│ │ │   │ │ └── capture-stack-trace@1.0.0
│ │ │   │ ├── duplexer2@0.1.4
│ │ │   │ ├── is-redirect@1.0.0
│ │ │   │ ├── is-retry-allowed@1.0.0
│ │ │   │ ├── is-stream@1.1.0
│ │ │   │ ├── lowercase-keys@1.0.0
│ │ │   │ ├── node-status-codes@1.0.0
│ │ │   │ ├─┬ pinkie-promise@2.0.1
│ │ │   │ │ └── pinkie@2.0.4
│ │ │   │ ├── read-all-stream@3.1.0
│ │ │   │ ├── timed-out@2.0.0
│ │ │   │ ├── unzip-response@1.0.0
│ │ │   │ └─┬ url-parse-lax@1.0.0
│ │ │   │   └── prepend-http@1.0.4
│ │ │   ├── registry-url@3.1.0
│ │ │   └── semver@5.1.0
│ │ ├─┬ semver-diff@2.1.0
│ │ │ └── semver@5.0.3
│ │ └─┬ xdg-basedir@2.0.0
│ │   └── os-homedir@1.0.1
│ ├── wordwrap@1.0.0
│ └── xtend@4.0.1
├─┬ vtop@0.5.5
│ ├── blessed@0.0.37
│ ├─┬ blessed-contrib@3.5.5
│ │ ├── ansi-term@0.0.2
│ │ ├─┬ chalk@1.1.3
│ │ │ ├── ansi-styles@2.2.1
│ │ │ ├── escape-string-regexp@1.0.5
│ │ │ ├── has-ansi@2.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ drawille-canvas-blessed-contrib@0.1.3
│ │ │ ├── bresenham@0.0.3
│ │ │ ├── drawille-blessed-contrib@1.0.0
│ │ │ └── gl-matrix@2.3.2
│ │ ├── lodash@4.14.1
│ │ ├─┬ map-canvas@0.1.5
│ │ │ └─┬ xml2js@0.4.17
│ │ │   ├── sax@1.2.1
│ │ │   └── xmlbuilder@4.2.1
│ │ ├── marked@0.3.6
│ │ ├─┬ marked-terminal@1.6.1
│ │ │ ├─┬ cardinal@0.5.0
│ │ │ │ ├── ansicolors@0.2.1
│ │ │ │ └─┬ redeyed@0.5.0
│ │ │ │   └── esprima-fb@12001.1.0-dev-harmony-fb
│ │ │ ├─┬ cli-table@0.3.1
│ │ │ │ └── colors@1.0.3
│ │ │ ├─┬ lodash.assign@3.2.0
│ │ │ │ ├─┬ lodash._baseassign@3.2.0
│ │ │ │ │ └── lodash._basecopy@3.0.1
│ │ │ │ ├─┬ lodash._createassigner@3.1.1
│ │ │ │ │ ├── lodash._bindcallback@3.0.1
│ │ │ │ │ ├── lodash._isiterateecall@3.0.9
│ │ │ │ │ └── lodash.restparam@3.6.1
│ │ │ │ └─┬ lodash.keys@3.1.2
│ │ │ │   ├── lodash._getnative@3.9.1
│ │ │ │   ├── lodash.isarguments@3.0.9
│ │ │ │   └── lodash.isarray@3.0.4
│ │ │ └── node-emoji@0.1.0
│ │ ├─┬ memory-streams@0.1.0
│ │ │ └─┬ readable-stream@1.0.34
│ │ │   ├── core-util-is@1.0.2
│ │ │   ├── isarray@0.0.1
│ │ │   └── string_decoder@0.10.31
│ │ ├── memorystream@0.3.1
│ │ ├─┬ picture-tube@0.0.4
│ │ │ ├── buffers@0.1.1
│ │ │ ├── charm@0.1.2
│ │ │ ├─┬ event-stream@0.9.8
│ │ │ │ └── optimist@0.2.8
│ │ │ ├─┬ optimist@0.3.7
│ │ │ │ └── wordwrap@0.0.3
│ │ │ ├── png-js@0.1.1
│ │ │ └── request@2.9.203
│ │ ├─┬ sparkline@0.1.2
│ │ │ ├── here@0.0.2
│ │ │ └─┬ nopt@2.1.2
│ │ │   └── abbrev@1.0.9
│ │ ├─┬ strip-ansi@3.0.1
│ │ │ └── ansi-regex@2.0.0
│ │ ├── term-canvas@0.0.5
│ │ └── x256@0.0.2
│ ├── commander@2.2.0
│ ├── drawille@0.1.1
│ ├─┬ glob@4.0.4
│ │ ├── graceful-fs@3.0.8
│ │ ├── inherits@2.0.1
│ │ ├─┬ minimatch@0.3.0
│ │ │ ├── lru-cache@2.7.3
│ │ │ └── sigmund@1.0.1
│ │ └─┬ once@1.3.3
│ │   └── wrappy@1.0.2
│ ├── os-utils@0.0.14
│ ├─┬ read@1.0.5
│ │ └── mute-stream@0.0.6
│ ├─┬ request@2.74.0
│ │ ├── aws-sign2@0.6.0
│ │ ├── aws4@1.4.1
│ │ ├─┬ bl@1.1.2
│ │ │ └─┬ readable-stream@2.0.6
│ │ │   ├── isarray@1.0.0
│ │ │   ├── process-nextick-args@1.0.7
│ │ │   └── util-deprecate@1.0.2
│ │ ├── caseless@0.11.0
│ │ ├─┬ combined-stream@1.0.5
│ │ │ └── delayed-stream@1.0.0
│ │ ├── extend@3.0.0
│ │ ├── forever-agent@0.6.1
│ │ ├─┬ form-data@1.0.0-rc4
│ │ │ └── async@1.5.2
│ │ ├─┬ har-validator@2.0.6
│ │ │ ├─┬ commander@2.9.0
│ │ │ │ └── graceful-readlink@1.0.1
│ │ │ ├─┬ is-my-json-valid@2.13.1
│ │ │ │ ├── generate-function@2.0.0
│ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ └── is-property@1.0.2
│ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ └── xtend@4.0.1
│ │ │ └─┬ pinkie-promise@2.0.1
│ │ │   └── pinkie@2.0.4
│ │ ├─┬ hawk@3.1.3
│ │ │ ├── boom@2.10.1
│ │ │ ├── cryptiles@2.0.5
│ │ │ ├── hoek@2.16.3
│ │ │ └── sntp@1.0.9
│ │ ├─┬ http-signature@1.1.1
│ │ │ ├── assert-plus@0.2.0
│ │ │ ├─┬ jsprim@1.3.0
│ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ ├── json-schema@0.2.2
│ │ │ │ └── verror@1.3.6
│ │ │ └─┬ sshpk@1.9.2
│ │ │   ├── asn1@0.2.3
│ │ │   ├── assert-plus@1.0.0
│ │ │   ├─┬ dashdash@1.14.0
│ │ │   │ └── assert-plus@1.0.0
│ │ │   ├── ecc-jsbn@0.1.1
│ │ │   ├─┬ getpass@0.1.6
│ │ │   │ └── assert-plus@1.0.0
│ │ │   ├── jodid25519@1.0.2
│ │ │   ├── jsbn@0.1.0
│ │ │   └── tweetnacl@0.13.3
│ │ ├── is-typedarray@1.0.0
│ │ ├── isstream@0.1.2
│ │ ├── json-stringify-safe@5.0.1
│ │ ├─┬ mime-types@2.1.11
│ │ │ └── mime-db@1.23.0
│ │ ├── node-uuid@1.4.7
│ │ ├── oauth-sign@0.8.2
│ │ ├── qs@6.2.1
│ │ ├── stringstream@0.0.5
│ │ ├── tough-cookie@2.3.1
│ │ └── tunnel-agent@0.4.3
│ └─┬ sudo@1.0.3
│   ├── inpath@1.0.2
│   └── pidof@1.0.2
├─┬ waldo-top@1.0.8
│ ├── blessed@0.1.81
│ ├─┬ blessed-contrib@3.5.5
│ │ ├── ansi-term@0.0.2
│ │ ├─┬ chalk@1.1.3
│ │ │ ├── ansi-styles@2.2.1
│ │ │ ├── escape-string-regexp@1.0.5
│ │ │ ├── has-ansi@2.0.0
│ │ │ └── supports-color@2.0.0
│ │ ├─┬ drawille-canvas-blessed-contrib@0.1.3
│ │ │ ├── bresenham@0.0.3
│ │ │ ├── drawille-blessed-contrib@1.0.0
│ │ │ └── gl-matrix@2.3.2
│ │ ├── lodash@4.14.1
│ │ ├─┬ map-canvas@0.1.5
│ │ │ └─┬ xml2js@0.4.17
│ │ │   ├── sax@1.2.1
│ │ │   └── xmlbuilder@4.2.1
│ │ ├── marked@0.3.6
│ │ ├─┬ marked-terminal@1.6.1
│ │ │ ├─┬ cardinal@0.5.0
│ │ │ │ ├── ansicolors@0.2.1
│ │ │ │ └─┬ redeyed@0.5.0
│ │ │ │   └── esprima-fb@12001.1.0-dev-harmony-fb
│ │ │ ├─┬ cli-table@0.3.1
│ │ │ │ └── colors@1.0.3
│ │ │ ├─┬ lodash.assign@3.2.0
│ │ │ │ ├─┬ lodash._baseassign@3.2.0
│ │ │ │ │ └── lodash._basecopy@3.0.1
│ │ │ │ ├─┬ lodash._createassigner@3.1.1
│ │ │ │ │ ├── lodash._bindcallback@3.0.1
│ │ │ │ │ ├── lodash._isiterateecall@3.0.9
│ │ │ │ │ └── lodash.restparam@3.6.1
│ │ │ │ └─┬ lodash.keys@3.1.2
│ │ │ │   ├── lodash._getnative@3.9.1
│ │ │ │   ├── lodash.isarguments@3.0.9
│ │ │ │   └── lodash.isarray@3.0.4
│ │ │ └── node-emoji@0.1.0
│ │ ├─┬ memory-streams@0.1.0
│ │ │ └─┬ readable-stream@1.0.34
│ │ │   ├── core-util-is@1.0.2
│ │ │   ├── inherits@2.0.1
│ │ │   ├── isarray@0.0.1
│ │ │   └── string_decoder@0.10.31
│ │ ├── memorystream@0.3.1
│ │ ├─┬ picture-tube@0.0.4
│ │ │ ├── buffers@0.1.1
│ │ │ ├── charm@0.1.2
│ │ │ ├─┬ event-stream@0.9.8
│ │ │ │ └── optimist@0.2.8
│ │ │ ├─┬ optimist@0.3.7
│ │ │ │ └── wordwrap@0.0.3
│ │ │ ├── png-js@0.1.1
│ │ │ └── request@2.9.203
│ │ ├─┬ sparkline@0.1.2
│ │ │ ├── here@0.0.2
│ │ │ └─┬ nopt@2.1.2
│ │ │   └── abbrev@1.0.9
│ │ ├─┬ strip-ansi@3.0.1
│ │ │ └── ansi-regex@2.0.0
│ │ ├── term-canvas@0.0.5
│ │ └── x256@0.0.2
│ ├─┬ dns@0.2.2
│ │ ├─┬ hbo-dnsd@0.9.8
│ │ │ └── defaultable@0.7.2
│ │ ├─┬ native-dns@0.6.1
│ │ │ ├── ipaddr.js@1.2.0
│ │ │ ├─┬ native-dns-cache@0.0.2
│ │ │ │ └── binaryheap@0.0.3
│ │ │ └─┬ native-dns-packet@0.1.1
│ │ │   └─┬ buffercursor@0.0.12
│ │ │     └─┬ verror@1.6.1
│ │ │       └── extsprintf@1.2.0
│ │ ├── node-options@0.0.6
│ │ ├─┬ tomahawk@0.1.6
│ │ │ ├─┬ body-parser@1.5.0
│ │ │ │ ├── bytes@1.0.0
│ │ │ │ ├── depd@0.4.2
│ │ │ │ ├── iconv-lite@0.4.4
│ │ │ │ ├── media-typer@0.2.0
│ │ │ │ ├── qs@0.6.6
│ │ │ │ ├── raw-body@1.3.0
│ │ │ │ └─┬ type-is@1.3.2
│ │ │ │   └── mime-types@1.0.1
│ │ │ ├─┬ connect@3.0.2
│ │ │ │ ├─┬ debug@1.0.3
│ │ │ │ │ └── ms@0.6.2
│ │ │ │ ├─┬ finalhandler@0.0.2
│ │ │ │ │ ├─┬ debug@1.0.2
│ │ │ │ │ │ └── ms@0.6.2
│ │ │ │ │ └── escape-html@1.0.1
│ │ │ │ ├── parseurl@1.1.3
│ │ │ │ └── utils-merge@1.0.0
│ │ │ ├─┬ errorhandler@1.1.1
│ │ │ │ ├─┬ accepts@1.0.7
│ │ │ │ │ ├── mime-types@1.0.1
│ │ │ │ │ └── negotiator@0.4.7
│ │ │ │ └── escape-html@1.0.1
│ │ │ ├─┬ express@4.6.1
│ │ │ │ ├─┬ accepts@1.0.7
│ │ │ │ │ ├── mime-types@1.0.1
│ │ │ │ │ └── negotiator@0.4.7
│ │ │ │ ├── buffer-crc32@0.2.3
│ │ │ │ ├── cookie@0.1.2
│ │ │ │ ├── cookie-signature@1.0.4
│ │ │ │ ├─┬ debug@1.0.3
│ │ │ │ │ └── ms@0.6.2
│ │ │ │ ├── depd@0.3.0
│ │ │ │ ├── escape-html@1.0.1
│ │ │ │ ├── finalhandler@0.0.3
│ │ │ │ ├── fresh@0.2.2
│ │ │ │ ├── media-typer@0.2.0
│ │ │ │ ├── merge-descriptors@0.0.2
│ │ │ │ ├── methods@1.1.0
│ │ │ │ ├── parseurl@1.1.3
│ │ │ │ ├── path-to-regexp@0.1.3
│ │ │ │ ├─┬ proxy-addr@1.0.1
│ │ │ │ │ └── ipaddr.js@0.1.2
│ │ │ │ ├── qs@0.6.6
│ │ │ │ ├── range-parser@1.0.0
│ │ │ │ ├─┬ send@0.6.0
│ │ │ │ │ ├─┬ finished@1.2.2
│ │ │ │ │ │ └── ee-first@1.0.3
│ │ │ │ │ ├── mime@1.2.11
│ │ │ │ │ └── ms@0.6.2
│ │ │ │ ├── serve-static@1.3.2
│ │ │ │ ├─┬ type-is@1.3.2
│ │ │ │ │ └── mime-types@1.0.1
│ │ │ │ ├── utils-merge@1.0.0
│ │ │ │ └── vary@0.1.0
│ │ │ ├─┬ morgan@1.2.0
│ │ │ │ ├── basic-auth@1.0.0
│ │ │ │ ├── bytes@1.0.0
│ │ │ │ ├── depd@0.4.2
│ │ │ │ └─┬ finished@1.2.2
│ │ │ │   └── ee-first@1.0.3
│ │ │ ├── node-options@0.0.6
│ │ │ ├─┬ socket.io@1.0.6
│ │ │ │ ├── debug@0.7.4
│ │ │ │ ├─┬ engine.io@1.3.1
│ │ │ │ │ ├── base64id@0.1.0
│ │ │ │ │ ├── debug@0.6.0
│ │ │ │ │ ├─┬ engine.io-parser@1.0.6
│ │ │ │ │ │ ├── after@0.8.1
│ │ │ │ │ │ ├── arraybuffer.slice@0.0.6
│ │ │ │ │ │ ├── base64-arraybuffer@0.1.2
│ │ │ │ │ │ ├── blob@0.0.2
│ │ │ │ │ │ └── utf8@2.0.0
│ │ │ │ │ └─┬ ws@0.4.31
│ │ │ │ │   ├── commander@0.6.1
│ │ │ │ │   ├── nan@0.3.2
│ │ │ │ │   ├── options@0.0.5
│ │ │ │ │   └── tinycolor@0.0.1
│ │ │ │ ├─┬ has-binary-data@0.1.1
│ │ │ │ │ └── isarray@0.0.1
│ │ │ │ ├─┬ socket.io-adapter@0.2.0
│ │ │ │ │ └─┬ socket.io-parser@2.1.2
│ │ │ │ │   ├─┬ emitter@1.0.1
│ │ │ │ │   │ └── indexof@0.0.1
│ │ │ │ │   ├── isarray@0.0.1
│ │ │ │ │   └── json3@3.2.6
│ │ │ │ ├─┬ socket.io-client@1.0.6
│ │ │ │ │ ├── component-bind@1.0.0
│ │ │ │ │ ├── component-emitter@1.1.2
│ │ │ │ │ ├─┬ engine.io-client@1.3.1
│ │ │ │ │ │ ├── component-inherit@0.0.3
│ │ │ │ │ │ ├─┬ engine.io-parser@1.0.6
│ │ │ │ │ │ │ ├── after@0.8.1
│ │ │ │ │ │ │ ├── arraybuffer.slice@0.0.6
│ │ │ │ │ │ │ ├── base64-arraybuffer@0.1.2
│ │ │ │ │ │ │ ├── blob@0.0.2
│ │ │ │ │ │ │ └── utf8@2.0.0
│ │ │ │ │ │ ├─┬ has-cors@1.0.3
│ │ │ │ │ │ │ └── global@2.0.1
│ │ │ │ │ │ ├─┬ parsejson@0.0.1
│ │ │ │ │ │ │ └─┬ better-assert@1.0.0
│ │ │ │ │ │ │   └── callsite@1.0.0
│ │ │ │ │ │ ├─┬ parseqs@0.0.2
│ │ │ │ │ │ │ └─┬ better-assert@1.0.0
│ │ │ │ │ │ │   └── callsite@1.0.0
│ │ │ │ │ │ ├─┬ ws@0.4.31
│ │ │ │ │ │ │ ├── commander@0.6.1
│ │ │ │ │ │ │ ├── nan@0.3.2
│ │ │ │ │ │ │ ├── options@0.0.5
│ │ │ │ │ │ │ └── tinycolor@0.0.1
│ │ │ │ │ │ └── xmlhttprequest@1.5.0
│ │ │ │ │ ├── indexof@0.0.1
│ │ │ │ │ ├── object-component@0.0.3
│ │ │ │ │ ├─┬ parseuri@0.0.2
│ │ │ │ │ │ └─┬ better-assert@1.0.0
│ │ │ │ │ │   └── callsite@1.0.0
│ │ │ │ │ └── to-array@0.1.3
│ │ │ │ └─┬ socket.io-parser@2.2.0
│ │ │ │   ├─┬ emitter@1.0.1
│ │ │ │   │ └── indexof@0.0.1
│ │ │ │   ├── isarray@0.0.1
│ │ │ │   └── json3@3.2.6
│ │ │ └─┬ winston@0.7.3
│ │ │   ├── async@0.2.10
│ │ │   ├── colors@0.6.2
│ │ │   ├── cycle@1.0.3
│ │ │   ├── eyes@0.1.8
│ │ │   ├── pkginfo@0.3.0
│ │ │   ├─┬ request@2.16.6
│ │ │   │ ├── aws-sign@0.2.0
│ │ │   │ ├── cookie-jar@0.2.0
│ │ │   │ ├── forever-agent@0.2.0
│ │ │   │ ├─┬ form-data@0.0.10
│ │ │   │ │ └─┬ combined-stream@0.0.5
│ │ │   │ │   └── delayed-stream@0.0.5
│ │ │   │ ├─┬ hawk@0.10.2
│ │ │   │ │ ├── boom@0.3.8
│ │ │   │ │ ├── cryptiles@0.1.3
│ │ │   │ │ ├── hoek@0.7.6
│ │ │   │ │ └── sntp@0.1.4
│ │ │   │ ├── json-stringify-safe@3.0.0
│ │ │   │ ├── mime@1.2.11
│ │ │   │ ├── node-uuid@1.4.1
│ │ │   │ ├── oauth-sign@0.2.0
│ │ │   │ ├── qs@0.5.6
│ │ │   │ └── tunnel-agent@0.2.0
│ │ │   └── stack-trace@0.0.9
│ │ ├── tomahawk-plugin-kv-memory-store@0.0.3
│ │ └─┬ winston@0.7.3
│ │   ├── async@0.2.10
│ │   ├── colors@0.6.2
│ │   ├── cycle@1.0.3
│ │   ├── eyes@0.1.8
│ │   ├── pkginfo@0.3.1
│ │   ├─┬ request@2.16.6
│ │   │ ├── aws-sign@0.2.0
│ │   │ ├── cookie-jar@0.2.0
│ │   │ ├── forever-agent@0.2.0
│ │   │ ├─┬ form-data@0.0.10
│ │   │ │ └─┬ combined-stream@0.0.7
│ │   │ │   └── delayed-stream@0.0.5
│ │   │ ├─┬ hawk@0.10.2
│ │   │ │ ├── boom@0.3.8
│ │   │ │ ├── cryptiles@0.1.3
│ │   │ │ ├── hoek@0.7.6
│ │   │ │ └── sntp@0.1.4
│ │   │ ├── json-stringify-safe@3.0.0
│ │   │ ├── mime@1.2.11
│ │   │ ├── oauth-sign@0.2.0
│ │   │ ├── qs@0.5.6
│ │   │ └── tunnel-agent@0.2.0
│ │   └── stack-trace@0.0.9
│ ├─┬ global-modules@0.2.3
│ │ ├─┬ global-prefix@0.1.4
│ │ │ ├── ini@1.3.4
│ │ │ ├─┬ osenv@0.1.3
│ │ │ │ └── os-homedir@1.0.1
│ │ │ └─┬ which@1.2.10
│ │ │   └── isexe@1.1.2
│ │ └── is-windows@0.2.0
│ ├─┬ maxmind@1.3.0
│ │ ├── big-integer@1.6.15
│ │ └─┬ lru-cache@4.0.1
│ │   ├── pseudomap@1.0.2
│ │   └── yallist@2.0.0
│ ├─┬ phantomjs-prebuilt@2.1.10
│ │ ├── es6-promise@3.2.1
│ │ ├─┬ extract-zip@1.5.0
│ │ │ ├─┬ concat-stream@1.5.0
│ │ │ │ ├── inherits@2.0.1
│ │ │ │ ├─┬ readable-stream@2.0.6
│ │ │ │ │ ├── core-util-is@1.0.2
│ │ │ │ │ ├── isarray@1.0.0
│ │ │ │ │ ├── process-nextick-args@1.0.7
│ │ │ │ │ ├── string_decoder@0.10.31
│ │ │ │ │ └── util-deprecate@1.0.2
│ │ │ │ └── typedarray@0.0.6
│ │ │ ├── debug@0.7.4
│ │ │ ├─┬ mkdirp@0.5.0
│ │ │ │ └── minimist@0.0.8
│ │ │ └─┬ yauzl@2.4.1
│ │ │   └─┬ fd-slicer@1.0.1
│ │ │     └── pend@1.2.0
│ │ ├─┬ fs-extra@0.30.0
│ │ │ ├── graceful-fs@4.1.4
│ │ │ ├── jsonfile@2.3.1
│ │ │ ├── klaw@1.3.0
│ │ │ ├── path-is-absolute@1.0.0
│ │ │ └─┬ rimraf@2.5.4
│ │ │   └─┬ glob@7.0.5
│ │ │     ├── fs.realpath@1.0.0
│ │ │     ├─┬ inflight@1.0.5
│ │ │     │ └── wrappy@1.0.2
│ │ │     ├── inherits@2.0.1
│ │ │     ├─┬ minimatch@3.0.2
│ │ │     │ └─┬ brace-expansion@1.1.6
│ │ │     │   ├── balanced-match@0.4.2
│ │ │     │   └── concat-map@0.0.1
│ │ │     └─┬ once@1.3.3
│ │ │       └── wrappy@1.0.2
│ │ ├─┬ hasha@2.2.0
│ │ │ ├── is-stream@1.1.0
│ │ │ └─┬ pinkie-promise@2.0.1
│ │ │   └── pinkie@2.0.4
│ │ ├── kew@0.7.0
│ │ ├── progress@1.1.8
│ │ ├─┬ request@2.74.0
│ │ │ ├── aws-sign2@0.6.0
│ │ │ ├── aws4@1.4.1
│ │ │ ├─┬ bl@1.1.2
│ │ │ │ └─┬ readable-stream@2.0.6
│ │ │ │   ├── core-util-is@1.0.2
│ │ │ │   ├── inherits@2.0.1
│ │ │ │   ├── isarray@1.0.0
│ │ │ │   ├── process-nextick-args@1.0.7
│ │ │ │   ├── string_decoder@0.10.31
│ │ │ │   └── util-deprecate@1.0.2
│ │ │ ├── caseless@0.11.0
│ │ │ ├─┬ combined-stream@1.0.5
│ │ │ │ └── delayed-stream@1.0.0
│ │ │ ├── extend@3.0.0
│ │ │ ├── forever-agent@0.6.1
│ │ │ ├─┬ form-data@1.0.0-rc4
│ │ │ │ └── async@1.5.2
│ │ │ ├─┬ har-validator@2.0.6
│ │ │ │ ├─┬ chalk@1.1.3
│ │ │ │ │ ├── ansi-styles@2.2.1
│ │ │ │ │ ├── escape-string-regexp@1.0.5
│ │ │ │ │ ├─┬ has-ansi@2.0.0
│ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ ├─┬ strip-ansi@3.0.1
│ │ │ │ │ │ └── ansi-regex@2.0.0
│ │ │ │ │ └── supports-color@2.0.0
│ │ │ │ ├─┬ commander@2.9.0
│ │ │ │ │ └── graceful-readlink@1.0.1
│ │ │ │ ├─┬ is-my-json-valid@2.13.1
│ │ │ │ │ ├── generate-function@2.0.0
│ │ │ │ │ ├─┬ generate-object-property@1.2.0
│ │ │ │ │ │ └── is-property@1.0.2
│ │ │ │ │ ├── jsonpointer@2.0.0
│ │ │ │ │ └── xtend@4.0.1
│ │ │ │ └─┬ pinkie-promise@2.0.1
│ │ │ │   └── pinkie@2.0.4
│ │ │ ├─┬ hawk@3.1.3
│ │ │ │ ├── boom@2.10.1
│ │ │ │ ├── cryptiles@2.0.5
│ │ │ │ ├── hoek@2.16.3
│ │ │ │ └── sntp@1.0.9
│ │ │ ├─┬ http-signature@1.1.1
│ │ │ │ ├── assert-plus@0.2.0
│ │ │ │ ├─┬ jsprim@1.3.0
│ │ │ │ │ ├── extsprintf@1.0.2
│ │ │ │ │ ├── json-schema@0.2.2
│ │ │ │ │ └── verror@1.3.6
│ │ │ │ └─┬ sshpk@1.8.3
│ │ │ │   ├── asn1@0.2.3
│ │ │ │   ├── assert-plus@1.0.0
│ │ │ │   ├── dashdash@1.14.0
│ │ │ │   ├── ecc-jsbn@0.1.1
│ │ │ │   ├── getpass@0.1.6
│ │ │ │   ├── jodid25519@1.0.2
│ │ │ │   ├── jsbn@0.1.0
│ │ │ │   └── tweetnacl@0.13.3
│ │ │ ├── is-typedarray@1.0.0
│ │ │ ├── isstream@0.1.2
│ │ │ ├── json-stringify-safe@5.0.1
│ │ │ ├─┬ mime-types@2.1.11
│ │ │ │ └── mime-db@1.23.0
│ │ │ ├── node-uuid@1.4.7
│ │ │ ├── oauth-sign@0.8.2
│ │ │ ├── qs@6.2.1
│ │ │ ├── stringstream@0.0.5
│ │ │ ├── tough-cookie@2.3.0
│ │ │ └── tunnel-agent@0.4.3
│ │ ├─┬ request-progress@2.0.1
│ │ │ └── throttleit@1.0.0
│ │ └─┬ which@1.2.10
│ │   └── isexe@1.1.2
│ ├─┬ promise-phantom@3.1.1
│ │ ├── co@4.6.0
│ │ ├── mkpath@1.0.0
│ │ ├─┬ node-phantom-simple@2.2.4
│ │ │ └─┬ debug@2.2.0
│ │ │   └── ms@0.7.1
│ │ └─┬ tmp@0.0.28
│ │   └── os-tmpdir@1.0.1
│ └─┬ request@2.74.0
│   ├── aws-sign2@0.6.0
│   ├── aws4@1.4.1
│   ├─┬ bl@1.1.2
│   │ └─┬ readable-stream@2.0.6
│   │   ├── isarray@1.0.0
│   │   ├── process-nextick-args@1.0.7
│   │   └── util-deprecate@1.0.2
│   ├── caseless@0.11.0
│   ├─┬ combined-stream@1.0.5
│   │ └── delayed-stream@1.0.0
│   ├── extend@3.0.0
│   ├── forever-agent@0.6.1
│   ├─┬ form-data@1.0.0-rc4
│   │ └── async@1.5.2
│   ├─┬ har-validator@2.0.6
│   │ ├─┬ commander@2.9.0
│   │ │ └── graceful-readlink@1.0.1
│   │ ├─┬ is-my-json-valid@2.13.1
│   │ │ ├── generate-function@2.0.0
│   │ │ ├─┬ generate-object-property@1.2.0
│   │ │ │ └── is-property@1.0.2
│   │ │ ├── jsonpointer@2.0.0
│   │ │ └── xtend@4.0.1
│   │ └─┬ pinkie-promise@2.0.1
│   │   └── pinkie@2.0.4
│   ├─┬ hawk@3.1.3
│   │ ├── boom@2.10.1
│   │ ├── cryptiles@2.0.5
│   │ ├── hoek@2.16.3
│   │ └── sntp@1.0.9
│   ├─┬ http-signature@1.1.1
│   │ ├── assert-plus@0.2.0
│   │ ├─┬ jsprim@1.3.0
│   │ │ ├── extsprintf@1.0.2
│   │ │ ├── json-schema@0.2.2
│   │ │ └── verror@1.3.6
│   │ └─┬ sshpk@1.9.2
│   │   ├── asn1@0.2.3
│   │   ├── assert-plus@1.0.0
│   │   ├─┬ dashdash@1.14.0
│   │   │ └── assert-plus@1.0.0
│   │   ├── ecc-jsbn@0.1.1
│   │   ├─┬ getpass@0.1.6
│   │   │ └── assert-plus@1.0.0
│   │   ├── jodid25519@1.0.2
│   │   ├── jsbn@0.1.0
│   │   └── tweetnacl@0.13.3
│   ├── is-typedarray@1.0.0
│   ├── isstream@0.1.2
│   ├── json-stringify-safe@5.0.1
│   ├─┬ mime-types@2.1.11
│   │ └── mime-db@1.23.0
│   ├── node-uuid@1.4.7
│   ├── oauth-sign@0.8.2
│   ├── qs@6.2.1
│   ├── stringstream@0.0.5
│   ├── tough-cookie@2.3.1
│   └── tunnel-agent@0.4.3
├─┬ webpack@1.12.14
│ ├── async@1.5.2
│ ├── clone@1.0.2
│ ├─┬ enhanced-resolve@0.9.1
│ │ ├── graceful-fs@4.1.3
│ │ └── memory-fs@0.2.0
│ ├── esprima@2.7.2
│ ├── interpret@0.6.6
│ ├─┬ loader-utils@0.2.13
│ │ ├── big.js@3.1.3
│ │ └── json5@0.4.0
│ ├─┬ memory-fs@0.3.0
│ │ ├─┬ errno@0.1.4
│ │ │ └── prr@0.0.0
│ │ └─┬ readable-stream@2.0.6
│ │   ├── core-util-is@1.0.2
│ │   ├── inherits@2.0.1
│ │   ├── isarray@1.0.0
│ │   ├── process-nextick-args@1.0.6
│ │   └── util-deprecate@1.0.2
│ ├─┬ mkdirp@0.5.1
│ │ └── minimist@0.0.8
│ ├─┬ node-libs-browser@0.5.3
│ │ ├── assert@1.3.0
│ │ ├─┬ browserify-zlib@0.1.4
│ │ │ └── pako@0.2.8
│ │ ├─┬ buffer@3.6.0
│ │ │ ├── base64-js@0.0.8
│ │ │ └── ieee754@1.1.6
│ │ ├─┬ console-browserify@1.1.0
│ │ │ └── date-now@0.1.4
│ │ ├── constants-browserify@0.0.1
│ │ ├─┬ crypto-browserify@3.2.8
│ │ │ ├── pbkdf2-compat@2.0.1
│ │ │ ├── ripemd160@0.2.0
│ │ │ └── sha.js@2.2.6
│ │ ├── domain-browser@1.1.7
│ │ ├── events@1.1.0
│ │ ├─┬ http-browserify@1.7.0
│ │ │ └── Base64@0.2.1
│ │ ├── https-browserify@0.0.0
│ │ ├── os-browserify@0.1.2
│ │ ├── path-browserify@0.0.0
│ │ ├── process@0.11.2
│ │ ├── punycode@1.4.1
│ │ ├── querystring-es3@0.2.1
│ │ ├─┬ readable-stream@1.1.13
│ │ │ └── isarray@0.0.1
│ │ ├─┬ stream-browserify@1.0.0
│ │ │ └─┬ readable-stream@1.1.13
│ │ │   └── isarray@0.0.1
│ │ ├── string_decoder@0.10.31
│ │ ├── timers-browserify@1.4.2
│ │ ├── tty-browserify@0.0.0
│ │ ├─┬ url@0.10.3
│ │ │ ├── punycode@1.3.2
│ │ │ └── querystring@0.2.0
│ │ ├── util@0.10.3
│ │ └─┬ vm-browserify@0.0.4
│ │   └── indexof@0.0.1
│ ├─┬ optimist@0.6.1
│ │ └── wordwrap@0.0.3
│ ├─┬ supports-color@3.1.2
│ │ └── has-flag@1.0.0
│ ├── tapable@0.1.10
│ ├─┬ uglify-js@2.6.2
│ │ ├── async@0.2.10
│ │ ├── source-map@0.5.3
│ │ ├── uglify-to-browserify@1.0.2
│ │ └─┬ yargs@3.10.0
│ │   ├── camelcase@1.2.1
│ │   ├─┬ cliui@2.1.0
│ │   │ ├─┬ center-align@0.1.3
│ │   │ │ ├─┬ align-text@0.1.4
│ │   │ │ │ ├── longest@1.0.1
│ │   │ │ │ └── repeat-string@1.5.4
│ │   │ │ └── lazy-cache@1.0.3
│ │   │ ├── right-align@0.1.3
│ │   │ └── wordwrap@0.0.2
│ │   ├── decamelize@1.2.0
│ │   └── window-size@0.1.0
│ ├─┬ watchpack@0.2.9
│ │ ├── async@0.9.2
│ │ └─┬ chokidar@1.4.3
│ │   ├─┬ anymatch@1.3.0
│ │   │ ├── arrify@1.0.1
│ │   │ └─┬ micromatch@2.3.7
│ │   │   ├─┬ arr-diff@2.0.0
│ │   │   │ └── arr-flatten@1.0.1
│ │   │   ├── array-unique@0.2.1
│ │   │   ├─┬ braces@1.8.3
│ │   │   │ ├─┬ expand-range@1.8.1
│ │   │   │ │ └─┬ fill-range@2.2.3
│ │   │   │ │   ├── is-number@2.1.0
│ │   │   │ │   ├─┬ isobject@2.0.0
│ │   │   │ │   │ └── isarray@0.0.1
│ │   │   │ │   └── randomatic@1.1.5
│ │   │   │ ├── preserve@0.2.0
│ │   │   │ └── repeat-element@1.1.2
│ │   │   ├─┬ expand-brackets@0.1.5
│ │   │   │ └── is-posix-bracket@0.1.1
│ │   │   ├── extglob@0.3.2
│ │   │   ├── filename-regex@2.0.0
│ │   │   ├─┬ kind-of@3.0.2
│ │   │   │ └── is-buffer@1.1.3
│ │   │   ├── normalize-path@2.0.1
│ │   │   ├─┬ object.omit@2.0.0
│ │   │   │ ├─┬ for-own@0.1.4
│ │   │   │ │ └── for-in@0.1.5
│ │   │   │ └── is-extendable@0.1.1
│ │   │   ├─┬ parse-glob@3.0.4
│ │   │   │ ├── glob-base@0.3.0
│ │   │   │ └── is-dotfile@1.0.2
│ │   │   └─┬ regex-cache@0.4.3
│ │   │     ├── is-equal-shallow@0.1.3
│ │   │     └── is-primitive@2.0.0
│ │   ├── async-each@1.0.0
│ │   ├─┬ fsevents@1.0.11
│ │   │ ├── nan@2.2.1
│ │   │ └─┬ node-pre-gyp@0.6.25
│ │   │   ├─┬ mkdirp@0.5.1
│ │   │   │ └── minimist@0.0.8
│ │   │   ├─┬ nopt@3.0.6
│ │   │   │ └── abbrev@1.0.7
│ │   │   ├─┬ npmlog@2.0.3
│ │   │   │ ├── ansi@0.3.1
│ │   │   │ ├─┬ are-we-there-yet@1.1.2
│ │   │   │ │ └── delegates@1.0.0
│ │   │   │ └─┬ gauge@1.2.7
│ │   │   │   ├── has-unicode@2.0.0
│ │   │   │   ├─┬ lodash.pad@4.1.0
│ │   │   │   │ ├── lodash.repeat@4.0.0
│ │   │   │   │ └── lodash.tostring@4.1.2
│ │   │   │   ├── lodash.padend@4.2.0
│ │   │   │   └── lodash.padstart@4.2.0
│ │   │   ├─┬ rc@1.1.6
│ │   │   │ ├── deep-extend@0.4.1
│ │   │   │ ├── ini@1.3.4
│ │   │   │ ├── minimist@1.2.0
│ │   │   │ └── strip-json-comments@1.0.4
│ │   │   ├─┬ request@2.69.0
│ │   │   │ ├── aws-sign2@0.6.0
│ │   │   │ ├─┬ aws4@1.3.2
│ │   │   │ │ └─┬ lru-cache@4.0.1
│ │   │   │ │   ├── pseudomap@1.0.2
│ │   │   │ │   └── yallist@2.0.0
│ │   │   │ ├── bl@1.0.3
│ │   │   │ ├── caseless@0.11.0
│ │   │   │ ├─┬ combined-stream@1.0.5
│ │   │   │ │ └── delayed-stream@1.0.0
│ │   │   │ ├── extend@3.0.0
│ │   │   │ ├── forever-agent@0.6.1
│ │   │   │ ├─┬ form-data@1.0.0-rc4
│ │   │   │ │ └── async@1.5.2
│ │   │   │ ├─┬ har-validator@2.0.6
│ │   │   │ │ ├─┬ chalk@1.1.3
│ │   │   │ │ │ ├── ansi-styles@2.2.1
│ │   │   │ │ │ ├── escape-string-regexp@1.0.5
│ │   │   │ │ │ ├─┬ has-ansi@2.0.0
│ │   │   │ │ │ │ └── ansi-regex@2.0.0
│ │   │   │ │ │ ├── strip-ansi@3.0.1
│ │   │   │ │ │ └── supports-color@2.0.0
│ │   │   │ │ ├─┬ commander@2.9.0
│ │   │   │ │ │ └── graceful-readlink@1.0.1
│ │   │   │ │ ├─┬ is-my-json-valid@2.13.1
│ │   │   │ │ │ ├── generate-function@2.0.0
│ │   │   │ │ │ ├─┬ generate-object-property@1.2.0
│ │   │   │ │ │ │ └── is-property@1.0.2
│ │   │   │ │ │ ├── jsonpointer@2.0.0
│ │   │   │ │ │ └── xtend@4.0.1
│ │   │   │ │ └─┬ pinkie-promise@2.0.0
│ │   │   │ │   └── pinkie@2.0.4
│ │   │   │ ├─┬ hawk@3.1.3
│ │   │   │ │ ├── boom@2.10.1
│ │   │   │ │ ├── cryptiles@2.0.5
│ │   │   │ │ ├── hoek@2.16.3
│ │   │   │ │ └── sntp@1.0.9
│ │   │   │ ├─┬ http-signature@1.1.1
│ │   │   │ │ ├── assert-plus@0.2.0
│ │   │   │ │ ├─┬ jsprim@1.2.2
│ │   │   │ │ │ ├── extsprintf@1.0.2
│ │   │   │ │ │ ├── json-schema@0.2.2
│ │   │   │ │ │ └── verror@1.3.6
│ │   │   │ │ └─┬ sshpk@1.7.4
│ │   │   │ │   ├── asn1@0.2.3
│ │   │   │ │   ├─┬ dashdash@1.13.0
│ │   │   │ │   │ └── assert-plus@1.0.0
│ │   │   │ │   ├── ecc-jsbn@0.1.1
│ │   │   │ │   ├── jodid25519@1.0.2
│ │   │   │ │   ├── jsbn@0.1.0
│ │   │   │ │   └── tweetnacl@0.14.3
│ │   │   │ ├── is-typedarray@1.0.0
│ │   │   │ ├── isstream@0.1.2
│ │   │   │ ├── json-stringify-safe@5.0.1
│ │   │   │ ├─┬ mime-types@2.1.10
│ │   │   │ │ └── mime-db@1.22.0
│ │   │   │ ├── node-uuid@1.4.7
│ │   │   │ ├── oauth-sign@0.8.1
│ │   │   │ ├── qs@6.0.2
│ │   │   │ ├── stringstream@0.0.5
│ │   │   │ ├── tough-cookie@2.2.2
│ │   │   │ └── tunnel-agent@0.4.2
│ │   │   ├─┬ rimraf@2.5.2
│ │   │   │ └─┬ glob@7.0.3
│ │   │   │   ├─┬ inflight@1.0.4
│ │   │   │   │ └── wrappy@1.0.1
│ │   │   │   ├── inherits@2.0.1
│ │   │   │   ├─┬ minimatch@3.0.0
│ │   │   │   │ └─┬ brace-expansion@1.1.3
│ │   │   │   │   ├── balanced-match@0.3.0
│ │   │   │   │   └── concat-map@0.0.1
│ │   │   │   ├─┬ once@1.3.3
│ │   │   │   │ └── wrappy@1.0.1
│ │   │   │   └── path-is-absolute@1.0.0
│ │   │   ├── semver@5.1.0
│ │   │   ├─┬ tar@2.2.1
│ │   │   │ ├── block-stream@0.0.8
│ │   │   │ ├─┬ fstream@1.0.8
│ │   │   │ │ └── graceful-fs@4.1.3
│ │   │   │ └── inherits@2.0.1
│ │   │   └─┬ tar-pack@3.1.3
│ │   │     ├─┬ debug@2.2.0
│ │   │     │ └── ms@0.7.1
│ │   │     ├─┬ fstream-ignore@1.0.3
│ │   │     │ └─┬ minimatch@3.0.0
│ │   │     │   └─┬ brace-expansion@1.1.3
│ │   │     │     ├── balanced-match@0.3.0
│ │   │     │     └── concat-map@0.0.1
│ │   │     ├─┬ once@1.3.3
│ │   │     │ └── wrappy@1.0.1
│ │   │     ├─┬ readable-stream@2.0.6
│ │   │     │ ├── core-util-is@1.0.2
│ │   │     │ ├── isarray@1.0.0
│ │   │     │ ├── process-nextick-args@1.0.6
│ │   │     │ ├── string_decoder@0.10.31
│ │   │     │ └── util-deprecate@1.0.2
│ │   │     └── uid-number@0.0.6
│ │   ├── glob-parent@2.0.0
│ │   ├─┬ is-binary-path@1.0.1
│ │   │ └── binary-extensions@1.4.0
│ │   ├─┬ is-glob@2.0.1
│ │   │ └── is-extglob@1.0.0
│ │   ├── path-is-absolute@1.0.0
│ │   └─┬ readdirp@2.0.0
│ │     └─┬ minimatch@2.0.10
│ │       └─┬ brace-expansion@1.1.3
│ │         ├── balanced-match@0.3.0
│ │         └── concat-map@0.0.1
│ └─┬ webpack-core@0.6.8
│   ├── source-list-map@0.1.6
│   └─┬ source-map@0.4.4
│     └── amdefine@1.0.0
├─┬ webpack-dev-server@1.14.1
│ ├─┬ compression@1.6.1
│ │ ├─┬ accepts@1.3.2
│ │ │ └── negotiator@0.6.0
│ │ ├── bytes@2.2.0
│ │ ├─┬ compressible@2.0.7
│ │ │ └── mime-db@1.22.0
│ │ ├─┬ debug@2.2.0
│ │ │ └── ms@0.7.1
│ │ ├── on-headers@1.0.1
│ │ └── vary@1.1.0
│ ├── connect-history-api-fallback@1.1.0
│ ├─┬ express@4.13.4
│ │ ├─┬ accepts@1.2.13
│ │ │ └── negotiator@0.5.3
│ │ ├── array-flatten@1.1.1
│ │ ├── content-disposition@0.5.1
│ │ ├── content-type@1.0.1
│ │ ├── cookie@0.1.5
│ │ ├── cookie-signature@1.0.6
│ │ ├── depd@1.1.0
│ │ ├── escape-html@1.0.3
│ │ ├── etag@1.7.0
│ │ ├─┬ finalhandler@0.4.1
│ │ │ └── unpipe@1.0.0
│ │ ├── fresh@0.3.0
│ │ ├── merge-descriptors@1.0.1
│ │ ├── methods@1.1.2
│ │ ├─┬ on-finished@2.3.0
│ │ │ └── ee-first@1.1.1
│ │ ├── parseurl@1.3.1
│ │ ├── path-to-regexp@0.1.7
│ │ ├─┬ proxy-addr@1.0.10
│ │ │ ├── forwarded@0.1.0
│ │ │ └── ipaddr.js@1.0.5
│ │ ├── qs@4.0.0
│ │ ├── range-parser@1.0.3
│ │ ├─┬ send@0.13.1
│ │ │ ├── destroy@1.0.4
│ │ │ └── statuses@1.2.1
│ │ ├── serve-static@1.10.2
│ │ ├─┬ type-is@1.6.12
│ │ │ └── media-typer@0.3.0
│ │ ├── utils-merge@1.0.0
│ │ └── vary@1.0.1
│ ├─┬ http-proxy@1.13.2
│ │ ├── eventemitter3@1.2.0
│ │ └── requires-port@1.0.0
│ ├─┬ optimist@0.6.1
│ │ ├── minimist@0.0.10
│ │ └── wordwrap@0.0.3
│ ├─┬ serve-index@1.7.3
│ │ ├─┬ accepts@1.2.13
│ │ │ └── negotiator@0.5.3
│ │ ├── batch@0.5.3
│ │ ├── http-errors@1.3.1
│ │ └── mime-types@2.1.10
│ ├─┬ sockjs@0.3.16
│ │ ├─┬ faye-websocket@0.10.0
│ │ │ └─┬ websocket-driver@0.6.4
│ │ │   └── websocket-extensions@0.1.1
│ │ └── node-uuid@1.4.7
│ ├─┬ sockjs-client@1.0.3
│ │ ├─┬ eventsource@0.1.6
│ │ │ └─┬ original@1.0.0
│ │ │   └── url-parse@1.0.5
│ │ ├── faye-websocket@0.7.3
│ │ ├── inherits@2.0.1
│ │ ├── json3@3.3.2
│ │ └─┬ url-parse@1.1.1
│ │   └── querystringify@0.0.3
│ ├── stream-cache@0.0.2
│ ├─┬ strip-ansi@3.0.1
│ │ └── ansi-regex@2.0.0
│ ├─┬ supports-color@3.1.2
│ │ └── has-flag@1.0.0
│ └─┬ webpack-dev-middleware@1.6.1
│   ├─┬ memory-fs@0.3.0
│   │ ├─┬ errno@0.1.4
│   │ │ └── prr@0.0.0
│   │ └─┬ readable-stream@2.0.6
│   │   ├── core-util-is@1.0.2
│   │   ├── isarray@1.0.0
│   │   ├── process-nextick-args@1.0.6
│   │   ├── string_decoder@0.10.31
│   │   └── util-deprecate@1.0.2
│   └── mime@1.3.4
└─┬ yo@1.8.4
  ├── async@1.5.2
  ├─┬ chalk@1.1.3
  │ ├── ansi-styles@2.2.1
  │ ├── escape-string-regexp@1.0.5
  │ ├── has-ansi@2.0.0
  │ ├── strip-ansi@3.0.1
  │ └── supports-color@2.0.0
  ├── cli-list@0.1.8
  ├─┬ configstore@1.4.0
  │ ├── graceful-fs@4.1.4
  │ ├─┬ mkdirp@0.5.1
  │ │ └── minimist@0.0.8
  │ ├── object-assign@4.1.0
  │ ├── os-tmpdir@1.0.1
  │ ├── osenv@0.1.3
  │ ├── uuid@2.0.2
  │ ├─┬ write-file-atomic@1.1.4
  │ │ ├── imurmurhash@0.1.4
  │ │ └── slide@1.1.6
  │ └── xdg-basedir@2.0.0
  ├─┬ cross-spawn@3.0.1
  │ ├─┬ lru-cache@4.0.1
  │ │ ├── pseudomap@1.0.2
  │ │ └── yallist@2.0.0
  │ └─┬ which@1.2.10
  │   └── isexe@1.1.2
  ├── figures@1.7.0
  ├─┬ fullname@2.1.0
  │ ├─┬ npmconf@2.1.2
  │ │ ├─┬ config-chain@1.1.10
  │ │ │ └── proto-list@1.2.4
  │ │ ├── inherits@2.0.1
  │ │ ├── ini@1.3.4
  │ │ ├─┬ nopt@3.0.6
  │ │ │ └── abbrev@1.0.9
  │ │ ├─┬ once@1.3.3
  │ │ │ └── wrappy@1.0.2
  │ │ ├── semver@4.3.6
  │ │ └── uid-number@0.0.5
  │ ├── pify@2.3.0
  │ └─┬ pinkie-promise@2.0.1
  │   └── pinkie@2.0.4
  ├─┬ got@5.6.0
  │ ├─┬ create-error-class@3.0.2
  │ │ └── capture-stack-trace@1.0.0
  │ ├── duplexer2@0.1.4
  │ ├── is-plain-obj@1.1.0
  │ ├── is-redirect@1.0.0
  │ ├── is-retry-allowed@1.1.0
  │ ├── is-stream@1.1.0
  │ ├── lowercase-keys@1.0.0
  │ ├── node-status-codes@1.0.0
  │ ├─┬ parse-json@2.2.0
  │ │ └─┬ error-ex@1.3.0
  │ │   └── is-arrayish@0.2.1
  │ ├── read-all-stream@3.1.0
  │ ├─┬ readable-stream@2.1.4
  │ │ ├── buffer-shims@1.0.0
  │ │ ├── core-util-is@1.0.2
  │ │ ├── isarray@1.0.0
  │ │ ├── process-nextick-args@1.0.7
  │ │ ├── string_decoder@0.10.31
  │ │ └── util-deprecate@1.0.2
  │ ├── timed-out@2.0.0
  │ ├── unzip-response@1.0.0
  │ └─┬ url-parse-lax@1.0.0
  │   └── prepend-http@1.0.4
  ├─┬ humanize-string@1.0.1
  │ └── decamelize@1.2.0
  ├─┬ inquirer@0.11.4
  │ ├── ansi-escapes@1.4.0
  │ ├── ansi-regex@2.0.0
  │ ├─┬ cli-cursor@1.0.2
  │ │ └─┬ restore-cursor@1.0.1
  │ │   └── exit-hook@1.1.1
  │ ├── cli-width@1.1.1
  │ ├─┬ readline2@1.0.1
  │ │ ├── code-point-at@1.0.0
  │ │ ├── is-fullwidth-code-point@1.0.0
  │ │ └── mute-stream@0.0.5
  │ ├── run-async@0.1.0
  │ ├── rx-lite@3.1.2
  │ ├── string-width@1.0.1
  │ └── through@2.3.8
  ├─┬ insight@0.7.0
  │ ├── inquirer@0.10.1
  │ ├─┬ lodash.debounce@3.1.1
  │ │ └── lodash._getnative@3.9.1
  │ ├─┬ os-name@1.0.3
  │ │ ├─┬ osx-release@1.1.0
  │ │ │ └── minimist@1.2.0
  │ │ └─┬ win-release@1.1.1
  │ │   └── semver@5.2.0
  │ ├─┬ request@2.73.0
  │ │ ├── aws-sign2@0.6.0
  │ │ ├── aws4@1.4.1
  │ │ ├─┬ bl@1.1.2
  │ │ │ └── readable-stream@2.0.6
  │ │ ├── caseless@0.11.0
  │ │ ├─┬ combined-stream@1.0.5
  │ │ │ └── delayed-stream@1.0.0
  │ │ ├── extend@3.0.0
  │ │ ├── forever-agent@0.6.1
  │ │ ├── form-data@1.0.0-rc4
  │ │ ├─┬ har-validator@2.0.6
  │ │ │ ├─┬ commander@2.9.0
  │ │ │ │ └── graceful-readlink@1.0.1
  │ │ │ └─┬ is-my-json-valid@2.13.1
  │ │ │   ├── generate-function@2.0.0
  │ │ │   ├─┬ generate-object-property@1.2.0
  │ │ │   │ └── is-property@1.0.2
  │ │ │   └── jsonpointer@2.0.0
  │ │ ├─┬ hawk@3.1.3
  │ │ │ ├── boom@2.10.1
  │ │ │ ├── cryptiles@2.0.5
  │ │ │ ├── hoek@2.16.3
  │ │ │ └── sntp@1.0.9
  │ │ ├─┬ http-signature@1.1.1
  │ │ │ ├── assert-plus@0.2.0
  │ │ │ ├─┬ jsprim@1.3.0
  │ │ │ │ ├── extsprintf@1.0.2
  │ │ │ │ ├── json-schema@0.2.2
  │ │ │ │ └── verror@1.3.6
  │ │ │ └─┬ sshpk@1.8.3
  │ │ │   ├── asn1@0.2.3
  │ │ │   ├── assert-plus@1.0.0
  │ │ │   ├─┬ dashdash@1.14.0
  │ │ │   │ └── assert-plus@1.0.0
  │ │ │   ├── ecc-jsbn@0.1.1
  │ │ │   ├─┬ getpass@0.1.6
  │ │ │   │ └── assert-plus@1.0.0
  │ │ │   ├── jodid25519@1.0.2
  │ │ │   ├── jsbn@0.1.0
  │ │ │   └── tweetnacl@0.13.3
  │ │ ├── is-typedarray@1.0.0
  │ │ ├── isstream@0.1.2
  │ │ ├── json-stringify-safe@5.0.1
  │ │ ├─┬ mime-types@2.1.11
  │ │ │ └── mime-db@1.23.0
  │ │ ├── node-uuid@1.4.7
  │ │ ├── oauth-sign@0.8.2
  │ │ ├── qs@6.2.0
  │ │ ├── stringstream@0.0.5
  │ │ └── tunnel-agent@0.4.3
  │ └── tough-cookie@2.2.2
  ├── lodash@3.10.1
  ├─┬ meow@3.7.0
  │ ├─┬ camelcase-keys@2.1.0
  │ │ └── camelcase@2.1.1
  │ ├─┬ loud-rejection@1.6.0
  │ │ ├─┬ currently-unhandled@0.4.1
  │ │ │ └── array-find-index@1.0.1
  │ │ └── signal-exit@3.0.0
  │ ├── map-obj@1.0.1
  │ ├── minimist@1.2.0
  │ ├─┬ normalize-package-data@2.3.5
  │ │ ├── hosted-git-info@2.1.5
  │ │ ├─┬ is-builtin-module@1.0.0
  │ │ │ └── builtin-modules@1.1.1
  │ │ └─┬ validate-npm-package-license@3.0.1
  │ │   ├─┬ spdx-correct@1.0.2
  │ │   │ └── spdx-license-ids@1.2.1
  │ │   └─┬ spdx-expression-parse@1.0.2
  │ │     └── spdx-exceptions@1.0.4
  │ ├─┬ redent@1.0.0
  │ │ ├── indent-string@2.1.0
  │ │ └── strip-indent@1.0.1
  │ └── trim-newlines@1.0.0
  ├─┬ npm-keyword@4.2.0
  │ └── registry-url@3.1.0
  ├── opn@3.0.3
  ├─┬ package-json@2.3.3
  │ ├─┬ rc@1.1.6
  │ │ ├── deep-extend@0.4.1
  │ │ ├── minimist@1.2.0
  │ │ └── strip-json-comments@1.0.4
  │ └── semver@5.2.0
  ├─┬ parse-help@0.1.1
  │ └─┬ execall@1.0.0
  │   └─┬ clone-regexp@1.0.0
  │     ├── is-regexp@1.0.0
  │     └── is-supported-regexp-flag@1.0.0
  ├─┬ read-pkg-up@1.0.1
  │ ├─┬ find-up@1.1.2
  │ │ └── path-exists@2.1.0
  │ └─┬ read-pkg@1.1.0
  │   ├─┬ load-json-file@1.1.0
  │   │ └─┬ strip-bom@2.0.0
  │   │   └── is-utf8@0.2.1
  │   └── path-type@1.1.0
  ├─┬ repeating@2.0.1
  │ └─┬ is-finite@1.0.1
  │   └── number-is-nan@1.0.0
  ├─┬ root-check@1.0.0
  │ ├─┬ downgrade-root@1.2.2
  │ │ ├── default-uid@1.0.0
  │ │ └── is-root@1.0.0
  │ └─┬ sudo-block@1.2.0
  │   └── is-docker@1.0.1
  ├─┬ sort-on@1.3.0
  │ ├── arrify@1.0.1
  │ └─┬ dot-prop@2.4.0
  │   └── is-obj@1.0.1
  ├── string-length@1.0.1
  ├─┬ tabtab@1.3.2
  │ ├─┬ debug@2.2.0
  │ │ └── ms@0.7.1
  │ ├─┬ inquirer@1.1.2
  │ │ ├── cli-width@2.1.0
  │ │ ├─┬ external-editor@1.0.3
  │ │ │ ├─┬ spawn-sync@1.0.15
  │ │ │ │ ├─┬ concat-stream@1.5.1
  │ │ │ │ │ ├── readable-stream@2.0.6
  │ │ │ │ │ └── typedarray@0.0.6
  │ │ │ │ └── os-shim@0.1.3
  │ │ │ └─┬ temp@0.8.3
  │ │ │   └── rimraf@2.2.8
  │ │ ├── lodash@4.13.1
  │ │ ├── mute-stream@0.0.6
  │ │ ├─┬ run-async@2.2.0
  │ │ │ └── is-promise@2.1.0
  │ │ └── rx@4.1.0
  │ ├── minimist@1.2.0
  │ └─┬ npmlog@2.0.4
  │   ├── ansi@0.3.1
  │   ├─┬ are-we-there-yet@1.1.2
  │   │ └── delegates@1.0.0
  │   └─┬ gauge@1.2.7
  │     ├── has-unicode@2.0.1
  │     ├─┬ lodash.pad@4.4.0
  │     │ ├── lodash._baseslice@4.0.0
  │     │ ├── lodash._basetostring@4.12.0
  │     │ └── lodash.tostring@4.1.3
  │     ├── lodash.padend@4.5.0
  │     └── lodash.padstart@4.5.0
  ├── titleize@1.0.0
  ├─┬ update-notifier@0.6.3
  │ ├─┬ boxen@0.3.1
  │ │ ├── filled-array@1.1.0
  │ │ └── widest-line@1.0.0
  │ ├── configstore@2.0.0
  │ ├── is-npm@1.0.0
  │ ├── latest-version@2.0.0
  │ └─┬ semver-diff@2.1.0
  │   └── semver@5.2.0
  ├─┬ user-home@2.0.0
  │ └── os-homedir@1.0.1
  ├─┬ yeoman-character@1.1.0
  │ └─┬ supports-color@3.1.2
  │   └── has-flag@1.0.0
  ├─┬ yeoman-doctor@2.1.0
  │ ├─┬ bin-version-check@2.1.0
  │ │ ├─┬ bin-version@1.0.4
  │ │ │ └─┬ find-versions@1.2.1
  │ │ │   └── semver-regex@1.0.0
  │ │ ├── minimist@1.2.0
  │ │ └─┬ semver-truncate@1.1.0
  │ │   └── semver@5.2.0
  │ ├─┬ each-async@1.1.1
  │ │ ├── onetime@1.1.0
  │ │ └── set-immediate-shim@1.0.1
  │ ├── log-symbols@1.0.2
  │ ├── object-values@1.0.0
  │ ├── semver@5.2.0
  │ └─┬ twig@0.8.9
  │   ├─┬ minimatch@3.0.2
  │   │ └─┬ brace-expansion@1.1.5
  │   │   ├── balanced-match@0.4.1
  │   │   └── concat-map@0.0.1
  │   └─┬ walk@2.3.9
  │     └── foreachasync@3.0.0
  ├─┬ yeoman-environment@1.6.3
  │ ├── diff@2.2.3
  │ ├─┬ globby@4.1.0
  │ │ ├─┬ array-union@1.0.2
  │ │ │ └── array-uniq@1.0.3
  │ │ └─┬ glob@6.0.4
  │ │   ├── inflight@1.0.5
  │ │   └── path-is-absolute@1.0.0
  │ ├── grouped-queue@0.3.2
  │ ├─┬ inquirer@1.1.2
  │ │ ├── cli-width@2.1.0
  │ │ ├── mute-stream@0.0.6
  │ │ └── run-async@2.2.0
  │ ├── lodash@4.13.1
  │ ├─┬ mem-fs@1.1.3
  │ │ ├─┬ through2@2.0.1
  │ │ │ ├── readable-stream@2.0.6
  │ │ │ └── xtend@4.0.1
  │ │ ├─┬ vinyl@1.1.1
  │ │ │ ├── clone@1.0.2
  │ │ │ ├── clone-stats@0.0.1
  │ │ │ └── replace-ext@0.0.1
  │ │ └─┬ vinyl-file@2.0.0
  │ │   └─┬ strip-bom-stream@2.0.0
  │ │     └── first-chunk-stream@2.0.0
  │ ├── text-table@0.2.0
  │ └── untildify@2.1.0
  └─┬ yosay@1.2.0
    ├── cli-boxes@1.0.0
    ├── pad-component@0.0.1
    ├─┬ taketalk@1.0.0
    │ ├── get-stdin@4.0.1
    │ └── minimist@1.2.0
    └── wrap-ansi@2.0.0

```
