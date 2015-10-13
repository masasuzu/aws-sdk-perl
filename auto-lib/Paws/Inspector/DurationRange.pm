package Paws::Inspector::DurationRange;
  use Moose;
  has maximum => (is => 'ro', isa => 'Int');
  has minimum => (is => 'ro', isa => 'Int');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Inspector::DurationRange

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Inspector::DurationRange object:

  $service_obj->Method(Att1 => { maximum => $value, ..., minimum => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Inspector::DurationRange object:

  $result = $service_obj->Method(...);
  $result->Att1->maximum

=head1 DESCRIPTION

This data type is used in the AssessmentsFilter data type.

=head1 ATTRIBUTES

=head2 maximum => Int

  The maximum value of the duration range. Must be less than or equal to
604800 seconds (1 week).

=head2 minimum => Int

  The minimum value of the duration range. Must be greater than zero.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Inspector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
