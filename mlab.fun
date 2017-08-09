$ORIGIN mlab.fun.
$TTL 600

@           IN  SOA         sns-pb.isc.org. support.measurementlab.net. (
    2017080800 ;Serial Number
    1h         ;refresh
    900        ;retry
    1w         ;expire
    1h )       ;minimum

@           IN  NS          sns-pb.isc.org.
@           IN  NS          ns-mlab.greenhost.net.

sandbox     IN  NS  21600   ns-cloud-b1.googledomains.com.
            IN  NS  21600   ns-cloud-b2.googledomains.com.
            IN  NS  21600   ns-cloud-b3.googledomains.com.
            IN  NS  21600   ns-cloud-b4.googledomains.com.

staging     IN  NS  21600   ns-cloud-b1.googledomains.com.
            IN  NS  21600   ns-cloud-b2.googledomains.com.
            IN  NS  21600   ns-cloud-b3.googledomains.com.
            IN  NS  21600   ns-cloud-b4.googledomains.com.

oti         IN  NS  21600   ns-cloud-a1.googledomains.com.
            IN  NS  21600   ns-cloud-a2.googledomains.com.
            IN  NS  21600   ns-cloud-a3.googledomains.com.
            IN  NS  21600   ns-cloud-a4.googledomains.com.
