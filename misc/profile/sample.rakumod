unit module Tomtit::Profile::NetTools:ver<0.0.1>;

our sub profile-data ()  is export {

  my %a is Map  = ( 
    check-server   => (slurp %?RESOURCES<check-server.raku>.Str),
  ); 

}
