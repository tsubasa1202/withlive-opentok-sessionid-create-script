#!/bin/bash

php index.php 100 &&
mv result.txt session_id_201905_3_ara.txt &&

php index.php 100 &&
mv result.txt session_id_201905_3_ishikawa.txt &&

php index.php 60 &&
mv result.txt session_id_201905_3_ishiwata.txt &&

php index.php 100 &&
mv result.txt session_id_201905_3_kawamura.txt &&

php index.php 40 &&
mv result.txt session_id_201905_3_hamakawa.txt &&

php index.php 40 &&
mv result.txt session_id_201905_3_yamamoto.txt &&

php index.php 40 &&
mv result.txt session_id_201905_3_takahashi.txt &&


exit 0

