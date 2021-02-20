use inc::Module::Install;

RTx('RT-Extension-AttachmentZip');
license('gpl_2');
author('Richard G Harman Jr <rtx-attachmentszip+richard@richardharman.com>');

my ($lib_path) = $INC{'RT.pm'} =~ /^(.*)[\\\/]/;
my $local_lib_path = "$RT::LocalPath/lib";
unshift @INC, $local_lib_path, $lib_path;
requires('Archive::Zip');
auto_install();

WriteAll();
