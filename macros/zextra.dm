# The intention of this file is similar to extra.dm but for *site-wide* changes
#
# Its usefulness lies in the fact that it is a convenient place to
# gather site-wide customizations, rather than litter the changes
# throughout base.dm, style.dm etc.  This makes it easier, for
# example, to work on a customized site, but still be in a position to
# innovate changes to the central macro files, which can then be
# committed back in to the central repository
#
# The filename (zextra.dm) is deliberately started with a 'z' so it is
# one of the last macro files to be processed, and consequently can
# redefined macros that have already been defined in the main macro
# files in this folder

#package Global

# '_httpdomain_' is useful for external access to RSS feeds in Greenstone collections
# Uncomment the line below if for some reason you are not using the default Greenstone
# where both 'cgi-bin' and 'collect' are contained within '/greenstone/...' in the URL

# Make the _httpdomain_ the proper full domain URL. ('localhost' used
#  here for testing purposes.)

#_httpdomain_ { http://localhost:8282} 
