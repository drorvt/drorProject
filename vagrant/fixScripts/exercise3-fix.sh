#!/bin/bash
#add fix to exercise3 here
# sudo sed '/<Directory \/var\/www\/>/,/<\/Directory>/ s/Deny from all/allow from all/' /etc/apache2/sites-enabled/000-default > /tmp/dd.txt
# sudo cp /tmp/dd.txt /etc/apache2/sites-enabled/000-default
# sudo sed -i -e '\@</body>@i\Good luck with Exercise3 from OpsSchool Team' /var/www/index.html

sudo sed -i '/<Directory \/var\/www\/>/,/<\/Directory>/{s~deny from all~allow from all~i}' /etc/apache2/sites-enabled/000-default
sudo sed -i -e '\@</body>@i\Good luck with Exercise3 from OpsSchool Team' /var/www/index.html
