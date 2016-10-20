NAME="dfghdfg";

cd /tmp;
git clone vogsphere@vogsphere.42.fr:intra/2016/activities/42_piscine_c_formation_piscine_php_day_07/amaitre ${NAME};
cd ${NAME};

cp -R ~/github/PiscinePHP/J07/misc .;

echo "[\033[32m--------------------------\033[0m]"
echo "[\033[36m---------- Ex00 ----------\033[0m]"
echo "[\033[32m--------------------------\033[0m]"

cd ex00;
php -n ../misc/ex00/test.php;
cd ..;

echo "[\033[32m--------------------------\033[0m]"
echo "[\033[36m---------- Ex01 ----------\033[0m]"
echo "[\033[32m--------------------------\033[0m]"

cd ex01;
php -n ../misc/ex01/test1.php;
php -n ../misc/ex01/test2.php;
cd ..;

echo "[\033[32m--------------------------\033[0m]"
echo "[\033[36m---------- Ex02 ----------\033[0m]"
echo "[\033[32m--------------------------\033[0m]"

cd ex02;
php -n ../misc/ex02/test.php;
cd ..;


echo "[\033[32m--------------------------\033[0m]"
echo "[\033[36m---------- Ex03 ----------\033[0m]"
echo "[\033[32m--------------------------\033[0m]"

cd ex03;
php -n ../misc/ex03/test1.php;
php -n ../misc/ex03/test2.php;
cd ..;


echo "[\033[32m--------------------------\033[0m]"
echo "[\033[36m---------- Ex04 ----------\033[0m]"
echo "[\033[32m--------------------------\033[0m]"

cd ex04;
php -n ../misc/ex04/test.php;
cd ..;

echo "[\033[32m--------------------------\033[0m]"
echo "[\033[36m---------- Ex05 ----------\033[0m]"
echo "[\033[32m--------------------------\033[0m]"

cd ex05;
php -n ../misc/ex05/test1.php;
php -n ../misc/ex05/test2.php;
cd ..;

echo "[\033[32m--------------------------\033[0m]"
echo "[\033[36m---------- Ex06 ----------\033[0m]"
echo "[\033[32m--------------------------\033[0m]"

cd ex06;
php -n ../misc/ex06/test1.php;
php -n ../misc/ex06/test2.php;
cd ..;

cd ;
rm -Rf /tmp/${NAME};
