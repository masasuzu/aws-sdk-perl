package Paws::ServerlessRepo::ApplicationPage;
  use Moose;
  has Applications => (is => 'ro', isa => 'ArrayRef[Paws::ServerlessRepo::ApplicationSummary]', request_name => 'applications', traits => ['NameInRequest']);
  has NextToken => (is => 'ro', isa => 'Str', request_name => 'nextToken', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::ServerlessRepo::ApplicationPage

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ServerlessRepo::ApplicationPage object:

  $service_obj->Method(Att1 => { Applications => $value, ..., NextToken => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ServerlessRepo::ApplicationPage object:

  $result = $service_obj->Method(...);
  $result->Att1->Applications

=head1 DESCRIPTION

List of application details.

=head1 ATTRIBUTES


=head2 Applications => ArrayRef[L<Paws::ServerlessRepo::ApplicationSummary>]

  Array of application summaries.


=head2 NextToken => Str

  The token to request the next page of results.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ServerlessRepo>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

