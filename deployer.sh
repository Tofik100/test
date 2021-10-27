set -e

echo "Deploying applications"

(php artisan down --message 'The app is being (Quickly) updated.')
 
 git pull origin master

 php artisan up

 echo "Appilication deployed"