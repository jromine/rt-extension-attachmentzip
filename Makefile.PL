use inc::Module::Install;

RTx('RT-Extension-AttachmentZip');
license('gpl_2');
author('Richard G Harman Jr <rtx-attachmentszip+richard@richardharman.com>');

requires('Archive::Zip');
requires('PDF::API2');

WriteAll();
