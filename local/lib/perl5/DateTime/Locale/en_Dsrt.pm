###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file en_Dsrt.xml
# The source file version number was 1.13, generated on
# 2009/06/15 03:46:24.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::en_Dsrt;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::en';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "𐐈𐐣", "𐐑𐐣" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $day_format_abbreviated = [ "𐐣𐐲𐑌", "𐐓𐐭𐑆", "𐐎𐐯𐑌", "𐐛𐐲𐑉", "𐐙𐑉𐐴", "𐐝𐐰𐐻", "𐐝𐐲𐑌" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "𐐣𐐲𐑌𐐼𐐩", "𐐓𐐭𐑆𐐼𐐩", "𐐎𐐯𐑌𐑆𐐼𐐩", "𐐛𐐲𐑉𐑆𐐼𐐩", "𐐙𐑉𐐴𐐼𐐩", "𐐝𐐰𐐻𐐲𐑉𐐼𐐩", "𐐝𐐲𐑌𐐼𐐩" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "𐐣", "𐐓", "𐐎", "𐐛", "𐐙", "𐐝", "𐐝" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "𐐒𐐗", "𐐈𐐔" ];
    sub era_abbreviated { return $era_abbreviated }
}
{
    my $era_narrow = [ "𐐒", "𐐈" ];
    sub era_narrow { return $era_narrow }
}
{
    my $era_wide = [ "𐐒𐐲𐑁𐐬𐑉\ 𐐗𐑉𐐴𐑅𐐻", "𐐈𐑌𐐬\ 𐐔𐐱𐑋𐐮𐑌𐐨" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "𐐖𐐰𐑌", "𐐙𐐯𐐺", "𐐣𐐪𐑉", "𐐁𐐹𐑉", "𐐣𐐩", "𐐖𐐭𐑌", "𐐖𐐭𐑊", "𐐂𐑀", "𐐝𐐯𐐹", "𐐉𐐿𐐻", "𐐤𐐬𐑂", "𐐔𐐨𐑅" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}
{
    my $month_format_narrow = [ "𐐖", "𐐙", "𐐣", "𐐁", "𐐣", "𐐖", "𐐖", "𐐂", "𐐝", "𐐉", "𐐤", "𐐔" ];
    sub month_format_narrow { return $month_format_narrow }
}
{
    my $month_format_wide = [ "𐐖𐐰𐑌𐐷𐐭𐐯𐑉𐐨", "𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨", "𐐣𐐪𐑉𐐽", "𐐁𐐹𐑉𐐮𐑊", "𐐣𐐩", "𐐖𐐭𐑌", "𐐖𐐭𐑊𐐴", "𐐂𐑀𐐲𐑅𐐻", "𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉", "𐐉𐐿𐐻𐐬𐐺𐐲𐑉", "𐐤𐐬𐑂𐐯𐑋𐐺𐐲𐑉", "𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "𐐖", "𐐙", "𐐣", "𐐁", "𐐣", "𐐖", "𐐖", "𐐂", "𐐝", "𐐉", "𐐤", "𐐔" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "𐐗1", "𐐗2", "𐐗3", "𐐗4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1𐑅𐐻\ 𐐿𐐶𐐪𐑉𐐻𐐲𐑉", "2𐑌𐐼\ 𐐿𐐶𐐪𐑉𐐻𐐲𐑉", "3𐑉𐐼\ 𐐿𐐶𐐪𐑉𐐻𐐲𐑉", "4𐑉𐑃\ 𐐿𐐶𐐪𐑉𐐻𐐲𐑉" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::en_Dsrt

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'en_Dsrt' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for English Deseret.

=head1 DATA

This locale inherits from the L<DateTime::Locale::en> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  𐐣𐐲𐑌𐐼𐐩
  𐐓𐐭𐑆𐐼𐐩
  𐐎𐐯𐑌𐑆𐐼𐐩
  𐐛𐐲𐑉𐑆𐐼𐐩
  𐐙𐑉𐐴𐐼𐐩
  𐐝𐐰𐐻𐐲𐑉𐐼𐐩
  𐐝𐐲𐑌𐐼𐐩

=head3 Abbreviated (format)

  𐐣𐐲𐑌
  𐐓𐐭𐑆
  𐐎𐐯𐑌
  𐐛𐐲𐑉
  𐐙𐑉𐐴
  𐐝𐐰𐐻
  𐐝𐐲𐑌

=head3 Narrow (format)

  𐐣
  𐐓
  𐐎
  𐐛
  𐐙
  𐐝
  𐐝

=head3 Wide (stand-alone)

  𐐣𐐲𐑌𐐼𐐩
  𐐓𐐭𐑆𐐼𐐩
  𐐎𐐯𐑌𐑆𐐼𐐩
  𐐛𐐲𐑉𐑆𐐼𐐩
  𐐙𐑉𐐴𐐼𐐩
  𐐝𐐰𐐻𐐲𐑉𐐼𐐩
  𐐝𐐲𐑌𐐼𐐩

=head3 Abbreviated (stand-alone)

  𐐣𐐲𐑌
  𐐓𐐭𐑆
  𐐎𐐯𐑌
  𐐛𐐲𐑉
  𐐙𐑉𐐴
  𐐝𐐰𐐻
  𐐝𐐲𐑌

=head3 Narrow (stand-alone)

  𐐣
  𐐓
  𐐎
  𐐛
  𐐙
  𐐝
  𐐝

=head2 Months

=head3 Wide (format)

  𐐖𐐰𐑌𐐷𐐭𐐯𐑉𐐨
  𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨
  𐐣𐐪𐑉𐐽
  𐐁𐐹𐑉𐐮𐑊
  𐐣𐐩
  𐐖𐐭𐑌
  𐐖𐐭𐑊𐐴
  𐐂𐑀𐐲𐑅𐐻
  𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉
  𐐉𐐿𐐻𐐬𐐺𐐲𐑉
  𐐤𐐬𐑂𐐯𐑋𐐺𐐲𐑉
  𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉

=head3 Abbreviated (format)

  𐐖𐐰𐑌
  𐐙𐐯𐐺
  𐐣𐐪𐑉
  𐐁𐐹𐑉
  𐐣𐐩
  𐐖𐐭𐑌
  𐐖𐐭𐑊
  𐐂𐑀
  𐐝𐐯𐐹
  𐐉𐐿𐐻
  𐐤𐐬𐑂
  𐐔𐐨𐑅

=head3 Narrow (format)

  𐐖
  𐐙
  𐐣
  𐐁
  𐐣
  𐐖
  𐐖
  𐐂
  𐐝
  𐐉
  𐐤
  𐐔

=head3 Wide (stand-alone)

  𐐖𐐰𐑌𐐷𐐭𐐯𐑉𐐨
  𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨
  𐐣𐐪𐑉𐐽
  𐐁𐐹𐑉𐐮𐑊
  𐐣𐐩
  𐐖𐐭𐑌
  𐐖𐐭𐑊𐐴
  𐐂𐑀𐐲𐑅𐐻
  𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉
  𐐉𐐿𐐻𐐬𐐺𐐲𐑉
  𐐤𐐬𐑂𐐯𐑋𐐺𐐲𐑉
  𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉

=head3 Abbreviated (stand-alone)

  𐐖𐐰𐑌
  𐐙𐐯𐐺
  𐐣𐐪𐑉
  𐐁𐐹𐑉
  𐐣𐐩
  𐐖𐐭𐑌
  𐐖𐐭𐑊
  𐐂𐑀
  𐐝𐐯𐐹
  𐐉𐐿𐐻
  𐐤𐐬𐑂
  𐐔𐐨𐑅

=head3 Narrow (stand-alone)

  𐐖
  𐐙
  𐐣
  𐐁
  𐐣
  𐐖
  𐐖
  𐐂
  𐐝
  𐐉
  𐐤
  𐐔

=head2 Quarters

=head3 Wide (format)

  1𐑅𐐻 𐐿𐐶𐐪𐑉𐐻𐐲𐑉
  2𐑌𐐼 𐐿𐐶𐐪𐑉𐐻𐐲𐑉
  3𐑉𐐼 𐐿𐐶𐐪𐑉𐐻𐐲𐑉
  4𐑉𐑃 𐐿𐐶𐐪𐑉𐐻𐐲𐑉

=head3 Abbreviated (format)

  𐐗1
  𐐗2
  𐐗3
  𐐗4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1𐑅𐐻 𐐿𐐶𐐪𐑉𐐻𐐲𐑉
  2𐑌𐐼 𐐿𐐶𐐪𐑉𐐻𐐲𐑉
  3𐑉𐐼 𐐿𐐶𐐪𐑉𐐻𐐲𐑉
  4𐑉𐑃 𐐿𐐶𐐪𐑉𐐻𐐲𐑉

=head3 Abbreviated (stand-alone)

  𐐗1
  𐐗2
  𐐗3
  𐐗4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  𐐒𐐲𐑁𐐬𐑉 𐐗𐑉𐐴𐑅𐐻
  𐐈𐑌𐐬 𐐔𐐱𐑋𐐮𐑌𐐨

=head3 Abbreviated

  𐐒𐐗
  𐐈𐐔

=head3 Narrow

  𐐒
  𐐈

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = 𐐓𐐭𐑆𐐼𐐩, 𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨 5, 2008
   1995-12-22T09:05:02 = 𐐙𐑉𐐴𐐼𐐩, 𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉 22, 1995
  -0010-09-15T04:44:23 = 𐐝𐐰𐐻𐐲𐑉𐐼𐐩, 𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉 15, -10

=head3 Long

   2008-02-05T18:30:30 = 𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨 5, 2008
   1995-12-22T09:05:02 = 𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉 22, 1995
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉 15, -10

=head3 Medium

   2008-02-05T18:30:30 = 𐐙𐐯𐐺 5, 2008
   1995-12-22T09:05:02 = 𐐔𐐨𐑅 22, 1995
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹 15, -10

=head3 Short

   2008-02-05T18:30:30 = 2/5/08
   1995-12-22T09:05:02 = 12/22/95
  -0010-09-15T04:44:23 = 9/15/-10

=head3 Default

   2008-02-05T18:30:30 = 𐐙𐐯𐐺 5, 2008
   1995-12-22T09:05:02 = 𐐔𐐨𐑅 22, 1995
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹 15, -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 𐐑𐐣 UTC
   1995-12-22T09:05:02 = 9:05:02 𐐈𐐣 UTC
  -0010-09-15T04:44:23 = 4:44:23 𐐈𐐣 UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 𐐑𐐣 UTC
   1995-12-22T09:05:02 = 9:05:02 𐐈𐐣 UTC
  -0010-09-15T04:44:23 = 4:44:23 𐐈𐐣 UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 𐐑𐐣
   1995-12-22T09:05:02 = 9:05:02 𐐈𐐣
  -0010-09-15T04:44:23 = 4:44:23 𐐈𐐣

=head3 Short

   2008-02-05T18:30:30 = 6:30 𐐑𐐣
   1995-12-22T09:05:02 = 9:05 𐐈𐐣
  -0010-09-15T04:44:23 = 4:44 𐐈𐐣

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 𐐑𐐣
   1995-12-22T09:05:02 = 9:05:02 𐐈𐐣
  -0010-09-15T04:44:23 = 4:44:23 𐐈𐐣

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = 𐐓𐐭𐑆𐐼𐐩, 𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨 5, 2008 6:30:30 𐐑𐐣 UTC
   1995-12-22T09:05:02 = 𐐙𐑉𐐴𐐼𐐩, 𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉 22, 1995 9:05:02 𐐈𐐣 UTC
  -0010-09-15T04:44:23 = 𐐝𐐰𐐻𐐲𐑉𐐼𐐩, 𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉 15, -10 4:44:23 𐐈𐐣 UTC

=head3 Long

   2008-02-05T18:30:30 = 𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨 5, 2008 6:30:30 𐐑𐐣 UTC
   1995-12-22T09:05:02 = 𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉 22, 1995 9:05:02 𐐈𐐣 UTC
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉 15, -10 4:44:23 𐐈𐐣 UTC

=head3 Medium

   2008-02-05T18:30:30 = 𐐙𐐯𐐺 5, 2008 6:30:30 𐐑𐐣
   1995-12-22T09:05:02 = 𐐔𐐨𐑅 22, 1995 9:05:02 𐐈𐐣
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹 15, -10 4:44:23 𐐈𐐣

=head3 Short

   2008-02-05T18:30:30 = 2/5/08 6:30 𐐑𐐣
   1995-12-22T09:05:02 = 12/22/95 9:05 𐐈𐐣
  -0010-09-15T04:44:23 = 9/15/-10 4:44 𐐈𐐣

=head3 Default

   2008-02-05T18:30:30 = 𐐙𐐯𐐺 5, 2008 6:30:30 𐐑𐐣
   1995-12-22T09:05:02 = 𐐔𐐨𐑅 22, 1995 9:05:02 𐐈𐐣
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹 15, -10 4:44:23 𐐈𐐣

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 𐐓𐐭𐑆
   1995-12-22T09:05:02 = 22 𐐙𐑉𐐴
  -0010-09-15T04:44:23 = 15 𐐝𐐰𐐻

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 𐐑𐐣
   1995-12-22T09:05:02 = 9:05 𐐈𐐣
  -0010-09-15T04:44:23 = 4:44 𐐈𐐣

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 𐐑𐐣
   1995-12-22T09:05:02 = 9:05:02 𐐈𐐣
  -0010-09-15T04:44:23 = 4:44:23 𐐈𐐣

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M/d)

   2008-02-05T18:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 9/15

=head3 MEd (E, M/d)

   2008-02-05T18:30:30 = 𐐓𐐭𐑆, 2/5
   1995-12-22T09:05:02 = 𐐙𐑉𐐴, 12/22
  -0010-09-15T04:44:23 = 𐐝𐐰𐐻, 9/15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = 𐐙𐐯𐐺
   1995-12-22T09:05:02 = 𐐔𐐨𐑅
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = 𐐙𐐯𐐺 5
   1995-12-22T09:05:02 = 𐐔𐐨𐑅 22
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹 15

=head3 MMMEd (E, MMM d)

   2008-02-05T18:30:30 = 𐐓𐐭𐑆, 𐐙𐐯𐐺 5
   1995-12-22T09:05:02 = 𐐙𐑉𐐴, 𐐔𐐨𐑅 22
  -0010-09-15T04:44:23 = 𐐝𐐰𐐻, 𐐝𐐯𐐹 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = 𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨 5
   1995-12-22T09:05:02 = 𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉 22
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉 15

=head3 MMMMEd (E, MMMM d)

   2008-02-05T18:30:30 = 𐐓𐐭𐑆, 𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨 5
   1995-12-22T09:05:02 = 𐐙𐑉𐐴, 𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉 22
  -0010-09-15T04:44:23 = 𐐝𐐰𐐻, 𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M/yyyy)

   2008-02-05T18:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (EEE, M/d/yyyy)

   2008-02-05T18:30:30 = 𐐓𐐭𐑆, 2/5/2008
   1995-12-22T09:05:02 = 𐐙𐑉𐐴, 12/22/1995
  -0010-09-15T04:44:23 = 𐐝𐐰𐐻, 9/15/-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = 𐐙𐐯𐐺 2008
   1995-12-22T09:05:02 = 𐐔𐐨𐑅 1995
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹 -10

=head3 yMMMEd (EEE, MMM d, y)

   2008-02-05T18:30:30 = 𐐓𐐭𐑆, 𐐙𐐯𐐺 5, 2008
   1995-12-22T09:05:02 = 𐐙𐑉𐐴, 𐐔𐐨𐑅 22, 1995
  -0010-09-15T04:44:23 = 𐐝𐐰𐐻, 𐐝𐐯𐐹 15, -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = 𐐙𐐯𐐺𐑉𐐭𐐯𐑉𐐨 2008
   1995-12-22T09:05:02 = 𐐔𐐨𐑅𐐯𐑋𐐺𐐲𐑉 1995
  -0010-09-15T04:44:23 = 𐐝𐐯𐐹𐐻𐐯𐑋𐐺𐐲𐑉 -10

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = 𐐗1 2008
   1995-12-22T09:05:02 = 𐐗4 1995
  -0010-09-15T04:44:23 = 𐐗3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

𐐣𐐲𐑌𐐼𐐩


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
