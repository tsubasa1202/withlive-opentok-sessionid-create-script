#!/bin/bash

php index.php 120 &&
mv result.txt session_id_20190304.txt &&

php index.php 160 &&
mv result.txt session_id_20190305.txt &&

php index.php 160 &&
mv result.txt session_id_20190306.txt &&

php index.php 160 &&
mv result.txt session_id_20190307.txt &&

php index.php 160 &&
mv result.txt session_id_20190308.txt &&

php index.php 280 &&
mv result.txt session_id_20190310.txt &&

php index.php 160 &&
mv result.txt session_id_20190311.txt &&

php index.php 200 &&
mv result.txt session_id_20190312.txt &&

php index.php 200 &&
mv result.txt session_id_20190313.txt &&

php index.php 20 &&
mv result.txt session_id_20190304_kawamura.txt &&

php index.php 20 &&
mv result.txt session_id_20190311_kawamura.txt &&


exit 0

