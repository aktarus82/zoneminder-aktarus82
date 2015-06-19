
package ONVIF::Device::Elements::GetEndpointReferenceResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('GetEndpointReferenceResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %GUID_of :ATTR(:get<GUID>);

__PACKAGE__->_factory(
    [ qw(        GUID

    ) ],
    {
        'GUID' => \%GUID_of,
    },
    {
        'GUID' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'GUID' => 'GUID',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::GetEndpointReferenceResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetEndpointReferenceResponse from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * GUID

 $element->set_GUID($data);
 $element->get_GUID();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::GetEndpointReferenceResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   GUID =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
