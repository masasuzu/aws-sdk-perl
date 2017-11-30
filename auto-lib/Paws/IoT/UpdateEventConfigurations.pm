
package Paws::IoT::UpdateEventConfigurations;
  use Moose;
  has EventConfigurations => (is => 'ro', isa => 'Paws::IoT::EventConfigurations', traits => ['NameInRequest'], request_name => 'eventConfigurations');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateEventConfigurations');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/event-configurations');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'PATCH');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::IoT::UpdateEventConfigurationsResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoT::UpdateEventConfigurations - Arguments for method UpdateEventConfigurations on L<Paws::IoT>

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateEventConfigurations on the 
AWS IoT service. Use the attributes of this class
as arguments to method UpdateEventConfigurations.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateEventConfigurations.

As an example:

  $service_obj->UpdateEventConfigurations(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 EventConfigurations => L<Paws::IoT::EventConfigurations>

The new event configuration values.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateEventConfigurations in L<Paws::IoT>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
