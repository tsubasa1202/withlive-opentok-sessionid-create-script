#!/bin/bash

php index.php 60 &&
mv result.txt session_id_201906_1_ara.txt &&

php index.php 60 &&
mv result.txt session_id_201906_1_ishikawa.txt &&

php index.php 60 &&
mv result.txt session_id_201906_1_ishiwata.txt &&

php index.php 30 &&
mv result.txt session_id_201906_1_kawamura.txt &&

php index.php 60 &&
mv result.txt session_id_201906_1_hamakawa.txt &&

php index.php 30 &&
mv result.txt session_id_201906_1_yamamoto.txt &&

php index.php 30 &&
mv result.txt session_id_201906_1_takahashi.txt &&


exit 0

