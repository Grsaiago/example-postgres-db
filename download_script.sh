#!/bin/sh

download_dir="./datasets"

title_basics_url="https://datasets.imdbws.com/title.basics.tsv.gz"
title_basics_filename="titles.tsv"

title_akas_url="https://datasets.imdbws.com/title.akas.tsv.gz"
title_akas_filename="title_akas.tsv"

title_principals_url="https://datasets.imdbws.com/title.principals.tsv.gz"
title_principals_filename="title_principals.tsv"



curl -L $title_basics_url | gunzip -c > "/tmp/temp_file_db" && head -n 67800 "/tmp/temp_file_db" > "$download_dir/$title_basics_filename" && rm "/tmp/temp_file_db"
# curl -L $title_akas_url | gunzip -c > "$download_dir/$title_akas_filename"
# curl -L $title_principals_url | gunzip -c > "$download_dir/$title_principals_filename"
