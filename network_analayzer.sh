echo "=============================="
echo "NETWORK INFORMATION ANALYZER"
echo "=============================="

echo ""
echo "1. IP ADDRESS"
ip -br -a

echo ""
echo "2. MAC ADDRESS"
ip  link

echo ""
echo "3. DEFAULT GATEWAY"
ip route

echo ""
echo "4. DNS INFORMATION"
cat /etc/resolv.conf

echo ""
echo "5.NETWORK CONNECTIVITY"
ping -c 4 8.8.8.8

echo ""
echo "6. ACTIVE CONNECTIONS"
ss -tuln

echo ""
echo "Network Analysis Completed!"


