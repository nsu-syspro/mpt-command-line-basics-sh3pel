unzip data/archive-part2.zip -d archive_d
tar -xf data/archive-part1.tar -C archive_d
tar -zcf data/archive-combined.tar.gz archive_d

rm -r archive_d

