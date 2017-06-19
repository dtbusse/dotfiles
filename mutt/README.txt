
Install the following:
--------------------------------------
- mutt with gnutls support
- w3m
- urlview

Building Mutt:
--------------------------------------

# ./configure --with-gnutls=/usr/local' '--enable-imap' '--enable-smtp' '--prefix=/path/to/where/you/want/it'


Put these in the following locations:
--------------------------------------
colors      => ~/.mutt/colors
mailcap     => ~/.mailcap
muttrc      => ~/.muttrc
urlview     => ~/.urlview
