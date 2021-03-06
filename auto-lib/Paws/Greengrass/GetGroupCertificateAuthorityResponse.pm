
package Paws::Greengrass::GetGroupCertificateAuthorityResponse;
  use Moose;
  has GroupCertificateAuthorityArn => (is => 'ro', isa => 'Str');
  has GroupCertificateAuthorityId => (is => 'ro', isa => 'Str');
  has PemEncodedCertificate => (is => 'ro', isa => 'Str');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Greengrass::GetGroupCertificateAuthorityResponse

=head1 ATTRIBUTES


=head2 GroupCertificateAuthorityArn => Str

Arn of the certificate authority for the group.


=head2 GroupCertificateAuthorityId => Str

Id of the certificate authority for the group.


=head2 PemEncodedCertificate => Str

PEM encoded certificate for the group.


=head2 _request_id => Str


=cut

