# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub memmove {
    unimpl "memmove() is C-specific, use = instead";
}

1;
