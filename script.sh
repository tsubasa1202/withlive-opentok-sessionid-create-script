#!/bin/bash

php index.php 60 &&
mv result.txt session_id_breakt_through_yoshida.txt &&

php index.php 60 &&
mv result.txt session_id_breakt_through_niizawa.txt &&

php index.php 60 &&
mv result.txt session_id_breakt_through_ito.txt &&

php index.php 60 &&
mv result.txt session_id_breakt_through_kujirai.txt &&



exit 0

