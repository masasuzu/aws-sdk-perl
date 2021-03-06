package Paws::Glue::Column;
  use Moose;
  has Comment => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str', required => 1);
  has Type => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Glue::Column

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Glue::Column object:

  $service_obj->Method(Att1 => { Comment => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Glue::Column object:

  $result = $service_obj->Method(...);
  $result->Att1->Comment

=head1 DESCRIPTION

A column in a C<Table>.

=head1 ATTRIBUTES


=head2 Comment => Str

  Free-form text comment.


=head2 B<REQUIRED> Name => Str

  The name of the C<Column>.


=head2 Type => Str

  The datatype of data in the C<Column>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Glue>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

