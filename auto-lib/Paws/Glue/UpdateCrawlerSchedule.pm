
package Paws::Glue::UpdateCrawlerSchedule;
  use Moose;
  has CrawlerName => (is => 'ro', isa => 'Str', required => 1);
  has Schedule => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateCrawlerSchedule');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Glue::UpdateCrawlerScheduleResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Glue::UpdateCrawlerSchedule - Arguments for method UpdateCrawlerSchedule on Paws::Glue

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateCrawlerSchedule on the 
AWS Glue service. Use the attributes of this class
as arguments to method UpdateCrawlerSchedule.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateCrawlerSchedule.

As an example:

  $service_obj->UpdateCrawlerSchedule(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> CrawlerName => Str

Name of the crawler whose schedule to update.



=head2 Schedule => Str

The updated C<cron> expression used to specify the schedule (see
Time-Based Schedules for Jobs and Crawlers. For example, to run
something every day at 12:15 UTC, you would specify: C<cron(15 12 * * ?
*)>.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateCrawlerSchedule in L<Paws::Glue>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

