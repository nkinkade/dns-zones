$ORIGIN mlab.fun.
$TTL 600

@           IN  SOA         sns-pb.isc.org. support.measurementlab.net. (
    2017080800 ;Serial Number
    1h         ;refresh
    900        ;retry
    1w         ;expire
    1h )       ;minimum

@                 IN  NS    sns-pb.isc.org.
@                 IN  NS    ns-mlab.greenhost.net.

sandbox     21600 IN  NS    ns-cloud-b1.googledomains.com.
            21600 IN  NS    ns-cloud-b2.googledomains.com.
            21600 IN  NS    ns-cloud-b3.googledomains.com.
            21600 IN  NS    ns-cloud-b4.googledomains.com.

staging     21600 IN  NS    ns-cloud-b1.googledomains.com.
            21600 IN  NS    ns-cloud-b2.googledomains.com.
            21600 IN  NS    ns-cloud-b3.googledomains.com.
            21600 IN  NS    ns-cloud-b4.googledomains.com.

oti         21600 IN  NS    ns-cloud-a1.googledomains.com.
            21600 IN  NS    ns-cloud-a2.googledomains.com.
            21600 IN  NS    ns-cloud-a3.googledomains.com.
            21600 IN  NS    ns-cloud-a4.googledomains.com.
