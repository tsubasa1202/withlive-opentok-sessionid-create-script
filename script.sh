#!/bin/bash

php index.php 100 &&
mv result.txt session_id_201904_5_ara.txt &&

php index.php 100 &&
mv result.txt session_id_201904_5_ishikawa.txt &&

php index.php 60 &&
mv result.txt session_id_201904_5_ishiwata.txt &&

php index.php 20 &&
mv result.txt session_id_201904_5_kawamura.txt &&

php index.php 20 &&
mv result.txt session_id_201904_5_hamakawa.txt &&

php index.php 20 &&
mv result.txt session_id_201904_5_yamamoto.txt &&

php index.php 30 &&
mv result.txt session_id_201904_5_takahashi.txt &&


exit 0

