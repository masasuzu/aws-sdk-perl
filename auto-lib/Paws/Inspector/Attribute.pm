package Paws::Inspector::Attribute;
  use Moose;
  has key => (is => 'ro', isa => 'Str');
  has value => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Inspector::Attribute

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Inspector::Attribute object:

  $service_obj->Method(Att1 => { key => $value, ..., value => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Inspector::Attribute object:

  $result = $service_obj->Method(...);
  $result->Att1->key

=head1 DESCRIPTION

This data type is used as a response element in the
AddAttributesToFindings action and a request parameter in the
CreateAssessment action.

=head1 ATTRIBUTES

=head2 key => Str

  The attribute key.

=head2 value => Str

  The value assigned to the attribute key.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Inspector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
