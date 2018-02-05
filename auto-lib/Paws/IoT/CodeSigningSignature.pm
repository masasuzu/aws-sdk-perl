package Paws::IoT::CodeSigningSignature;
  use Moose;
  has InlineDocument => (is => 'ro', isa => 'Str', request_name => 'inlineDocument', traits => ['NameInRequest']);
  has Stream => (is => 'ro', isa => 'Paws::IoT::Stream', request_name => 'stream', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoT::CodeSigningSignature

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoT::CodeSigningSignature object:

  $service_obj->Method(Att1 => { InlineDocument => $value, ..., Stream => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoT::CodeSigningSignature object:

  $result = $service_obj->Method(...);
  $result->Att1->InlineDocument

=head1 DESCRIPTION

Describes the signature for a file.

=head1 ATTRIBUTES


=head2 InlineDocument => Str

  A base64 encoded binary representation of the code signing signature.


=head2 Stream => L<Paws::IoT::Stream>

  A stream of the code signing signature.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoT>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
