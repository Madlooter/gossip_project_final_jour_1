🔧 Configuration

Entrez les commandes suivantes dans votre terminal préféré :

bundle install

Database creation

rails db:migrate

Database initialisation

rails db:seed

rails c

🔥 Démarrage

Une fois dans la console Rails (rails c) vous pourrez explorer les tables de données suivantes avec la commande tp de la gem table_print (installée grâce au Gemfile présent lors du bundle install) :

tp User.all

tp City.all

tp Gossip.all

tp Tag.all

Test des views

Lancer le server avec 'rails s'

Allez sur le lien http://localhost:3000/

Tester les différentes pages.
