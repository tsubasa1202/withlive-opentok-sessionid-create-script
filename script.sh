#!/bin/bash

php index.php 80 &&
mv result.txt session_id_201904_3_ara.txt &&

php index.php 80 &&
mv result.txt session_id_201904_3_ishikawa.txt &&

php index.php 80 &&
mv result.txt session_id_201904_3_ishiwata.txt &&

php index.php 80 &&
mv result.txt session_id_201904_3_kawamura.txt &&

php index.php 80 &&
mv result.txt session_id_201904_3_hamakawa.txt &&

php index.php 80 &&
mv result.txt session_id_201904_3_yamamoto.txt &&

php index.php 80 &&
mv result.txt session_id_201904_3_takahashi.txt &&


exit 0

