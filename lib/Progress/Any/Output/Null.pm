package Progress::Any::Output::Null;

use 5.010;
use strict;
use warnings;

our $VERSION = '0.12'; # VERSION

sub new {
    my ($class, %args) = @_;
    bless \%args, $class;
}

sub update {
    1;
}

1;
# ABSTRACT: Null output

__END__

=pod

=head1 NAME

Progress::Any::Output::Null - Null output

=head1 VERSION

version 0.12

=for Pod::Coverage ^(new|update)$

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
