use utf8;
package Bookstore::Schema::Result::Author;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Bookstore::Schema::Result::Author

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<author>

=cut

__PACKAGE__->table("author");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 firstname

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 lastname

  data_type: 'text'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "firstname",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "lastname",
  { data_type => "text", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 RELATIONS

=head2 books

Type: has_many

Related object: L<Bookstore::Schema::Result::Book>

=cut

__PACKAGE__->has_many(
  "books",
  "Bookstore::Schema::Result::Book",
  { "foreign.author" => "self.id" },
  { cascade_copy => 0, cascade_delete => 0 },
);


# Created by DBIx::Class::Schema::Loader v0.07039 @ 2015-08-09 16:38:05
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Zn+yorkGH8A8ivWCdYnWyg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
