use warnings;
use MooseX::Declare;

namespace My;

role ::Role {

  has api => ( isa => 'Str', is => 'rw', required => 1,);

}

1;

