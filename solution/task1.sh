cd data
unzip archive-part2.zip -d archive_d
tar -xf archive-part1.tar -C archive_d
tar -zcf archive-combined.tar.gz archive_d

rm -rf archive_d

