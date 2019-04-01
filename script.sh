#!/bin/bash

php index.php 40 &&
mv result.txt session_id_201904_ara.txt &&

php index.php 40 &&
mv result.txt session_id_201904_ishikawa.txt &&

php index.php 40 &&
mv result.txt session_id_201904_ishiwata.txt &&

php index.php 20 &&
mv result.txt session_id_201904_kawamura.txt &&

php index.php 40 &&
mv result.txt session_id_201904_hamakawa.txt &&

php index.php 20 &&
mv result.txt session_id_201904_yamamoto.txt &&

php index.php 20 &&
mv result.txt session_id_201904_takahashi.txt &&


exit 0

