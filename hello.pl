#!/usr/bin/perl

use CGI;                             # load CGI routines
$q = CGI->new;                        # create new CGI object
print $q->header,                    # create the HTTP header
      $q->start_html('hello world'), # start the HTML
      $q->h1('hello world'),         # level 1 header
      $q->end_html;                  # end the HTML

# print "<html><head><title>Hello World!! </title></head>\n";
# print "<body><h1>Hello world</h1></body></html>\n";