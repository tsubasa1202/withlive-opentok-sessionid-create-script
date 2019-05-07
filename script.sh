#!/bin/bash

php index.php 60 &&
mv result.txt session_id_201905_2_ara.txt &&

php index.php 60 &&
mv result.txt session_id_201905_2_ishikawa.txt &&

php index.php 60 &&
mv result.txt session_id_201905_2_ishiwata.txt &&

php index.php 30 &&
mv result.txt session_id_201905_2_kawamura.txt &&

php index.php 60 &&
mv result.txt session_id_201905_2_hamakawa.txt &&

php index.php 30 &&
mv result.txt session_id_201905_2_yamamoto.txt &&

php index.php 30 &&
mv result.txt session_id_201905_2_takahashi.txt &&


exit 0

