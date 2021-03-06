
package Paws::Batch::DeleteComputeEnvironment;
  use Moose;
  has ComputeEnvironment => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'computeEnvironment', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteComputeEnvironment');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/v1/deletecomputeenvironment');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Batch::DeleteComputeEnvironmentResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Batch::DeleteComputeEnvironment - Arguments for method DeleteComputeEnvironment on Paws::Batch

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeleteComputeEnvironment on the 
AWS Batch service. Use the attributes of this class
as arguments to method DeleteComputeEnvironment.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DeleteComputeEnvironment.

As an example:

  $service_obj->DeleteComputeEnvironment(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ComputeEnvironment => Str

The name or Amazon Resource Name (ARN) of the compute environment to
delete.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DeleteComputeEnvironment in L<Paws::Batch>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

