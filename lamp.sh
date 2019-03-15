yum install httpd -y
echo "Finished Install Web Server"
echo
yum install php php-mysql php-gd php-mbstring php-mcrypt php-pspell -y
echo
echo "Finished Install PHP Server"
yum install mariadb mariadb-server -y
echo "Finished Install Database Server"
echo
yum install clamav clamav-scanner clamav-update -y
echo "Finished Install Anti-Virus"
echo
yum install firewalld -y
echo "Finished Install Firewall"
