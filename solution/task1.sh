cd data
unzip archive-part2.zip -d archive_d
tar -xf archive-part1.tar -C archive_d
cd archive_d
tar -zcf archive-combined.tar.gz some
mv archive-combined.tar.gz ..
cd ..
rm -rf archive_d
