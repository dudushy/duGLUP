#! title preset
TITLE='[generate.sh]'

#* main
echo $TITLE 'run'
ng generate component test
ng generate component home
ng generate service services/global-variables

echo $TITLE 'finished.'
