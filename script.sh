#!/bin/bash

php index.php 20 &&
mv result.txt session_id_201905_4_ara.txt &&

php index.php 20 &&
mv result.txt session_id_201905_4_ishikawa.txt &&

php index.php 20 &&
mv result.txt session_id_201905_4_ishiwata.txt &&

php index.php 20 &&
mv result.txt session_id_201905_4_kawamura.txt &&

php index.php 20 &&
mv result.txt session_id_201905_4_hamakawa.txt &&

php index.php 20 &&
mv result.txt session_id_201905_4_yamamoto.txt &&

php index.php 20 &&
mv result.txt session_id_201905_4_takahashi.txt &&


exit 0

