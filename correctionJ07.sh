NAME="atoul";

cd /tmp;
git clone vogsphere@vogsphere.42.fr:intra/2016/activities/42_piscine_c_formation_piscine_php_day_07/amaitre ${NAME};
cd ${NAME};

cp -R ~/github/PiscinePHP/J07/misc .;

cd ex00;
php -n ../misc/ex00/test.php;
cd ..;

cd ex01;
php -n ../misc/ex01/test1.php;
php -n ../misc/ex01/test2.php;
cd ..;


cd ex02;
php -n ../misc/ex02/test.php;
cd ..;


cd ex03;
php -n ../misc/ex03/test1.php;
php -n ../misc/ex03/test2.php;
cd ..;


cd ex04;
php -n ../misc/ex04/test.php;
cd ..;



cd ex05;
php -n ../misc/ex05/test1.php;
php -n ../misc/ex05/test2.php;
cd ..;


cd ex06;
php -n ../misc/ex06/test1.php;
php -n ../misc/ex06/test2.php;
cd ..;

cd ;
rm -Rf /tmp/${NAME};
