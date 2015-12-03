 $ history
 $ history 8
■!n —  Run command number. Replace the n with the number of the command
line, and that line is run. For example, here’s how to repeat the date command
shown as command number 382 in the preceding history listing:
$ !382
date
Fri Oct 29 21:30:06 PDT 2011
■ !! — Run previous command. Runs the previous command line. Here’s how you
would immediately run that same date command:
$ !!
date
Fri Oct 29 21:30:39 PDT 2012
■ !?string? — Run command containing string. This runs the most recent command
that contains a particular string of characters. For example, you can run
the date command again by just searching for part of that command line as
follows:
$ !?dat?
date
Fri Oct 29 21:32:41 PDT 2011 