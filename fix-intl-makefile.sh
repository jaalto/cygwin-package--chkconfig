# The configure for some reason leaved @@ tags in the Makefile
# Note, that thic script must be run from the point of SRCDIR

sed -i -e 's,@LIBTOOL@,libtool,' \
    -e 's,@GT_YES@,,' \
    -e 's,@GT_NO@,#,' \
    -e 's,@GT_NO@,#,' \
    intl/Makefile
