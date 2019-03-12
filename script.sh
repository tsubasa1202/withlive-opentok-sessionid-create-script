#!/bin/bash

php index.php 140 &&
mv result.txt session_id_201903_後半_ara.txt &&

php index.php 120 &&
mv result.txt session_id_201903_後半_ishikawa.txt &&

php index.php 80 &&
mv result.txt session_id_201903_後半_ishiwata.txt &&

php index.php 60 &&
mv result.txt session_id_201903_後半_kawamura.txt &&

php index.php 140 &&
mv result.txt session_id_201903_後半_hamakawa.txt &&

php index.php 30 &&
mv result.txt session_id_201903_後半_yamamoto.txt &&

php index.php 170 &&
mv result.txt session_id_201903_後半_takahashi.txt &&


exit 0

