SELECT IPMatchSubnet(toIPv4('1.2.3.4'), ['1.2.3.4/32', '1.2.3.4/24']);
SELECT IPMatchSubnet(toIPv4('1.2.3.4'), ['1.2.3.4/16', '1.2.3.4/24']);
SELECT IPMatchSubnet(toIPv4('1.2.3.4'), ['1.2.4.5/32', '1.2.4.5/24', '1.2.4.5/16']);
SELECT IPMatchSubnet(toIPv4('1.2.3.4'), []);
SELECT IPMatchSubnet(toIPv4('192.168.1.63'), ['192.168.1.64/26']);
SELECT IPMatchSubnet(toIPv4('192.168.1.64'), ['192.168.1.64/26']);
