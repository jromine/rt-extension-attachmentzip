use strict;
use warnings;
package RT::Extension::AttachmentZip;

our $VERSION = "1.1";

=head1 NAME

RT-Extension-AttachmentZip - Download attachments archive

=head1 DESCRIPTION

This extension displays a Download All Attachments link in 
the attachment sections. Three options are offered: Download
all attachments as zip, Download all attachments including
all revisions as zip, Combine all attachments into one
PDF download.

=head1 RT VERSION

Works with RT 4.4

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('RT::Extension::AttachmentsZip');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 CONFIGURATION

None.

=head1 DEPENDENCIES

Archive::Zip, CAM::PDF

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

Richard G Harman Jr <rtx-attachmentszip+richard@richardharman.com>

John Romine, School of Engineering, University of California, Irvine <jromine@uci.edu>

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2018 by Best Practical Solutions, LLC

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
