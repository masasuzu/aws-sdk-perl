
package Paws::MachineLearning::DescribeTags;
  use Moose;
  has ResourceId => (is => 'ro', isa => 'Str', required => 1);
  has ResourceType => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DescribeTags');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::MachineLearning::DescribeTagsOutput');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::MachineLearning::DescribeTags - Arguments for method DescribeTags on Paws::MachineLearning

=head1 DESCRIPTION

This class represents the parameters used for calling the method DescribeTags on the 
Amazon Machine Learning service. Use the attributes of this class
as arguments to method DescribeTags.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DescribeTags.

As an example:

  $service_obj->DescribeTags(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ResourceId => Str

The ID of the ML object. For example, C<exampleModelId>.



=head2 B<REQUIRED> ResourceType => Str

The type of the ML object.

Valid values are: C<"BatchPrediction">, C<"DataSource">, C<"Evaluation">, C<"MLModel">


=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DescribeTags in L<Paws::MachineLearning>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

