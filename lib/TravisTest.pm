package TravisTest;

use Carp;
use Data::Dumper;
use Data::Transform::ExplicitMetadata;
use Devel::Chitin;
use Digest::MD5;
use Exception::Class;
use Exporter;
use HTTP::Server::PSGI;
use IO::File;
use IO::Socket::INET;
use JSON;
use LWP::UserAgent;
use Plack::Request;
use Scalar::Util;
use Socket;
use Sub::Name;
use Sys::Hostname;
use Time::HiRes;
use URI::Escape;

sub test { 1 }

1;
