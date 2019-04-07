#!/bin/bash

php index.php 80 &&
mv result.txt session_id_201904_2_ara.txt &&

php index.php 80 &&
mv result.txt session_id_201904_2_ishikawa.txt &&

php index.php 80 &&
mv result.txt session_id_201904_2_ishiwata.txt &&

php index.php 80 &&
mv result.txt session_id_201904_2_kawamura.txt &&

php index.php 80 &&
mv result.txt session_id_201904_2_hamakawa.txt &&

php index.php 80 &&
mv result.txt session_id_201904_2_yamamoto.txt &&

php index.php 80 &&
mv result.txt session_id_201904_2_takahashi.txt &&


exit 0

