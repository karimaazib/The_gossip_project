Pour faire fonctionner le site, dans le dossier de l'application faire dans le terminal successivement :

rm -rf .git
bundle install
rails db:create
rails db:migrate
rails db:seed
rails server
Enfin lancer sur votre navigateur: localhost:3000/welcome/
