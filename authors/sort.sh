#!/bin/bash

# let's have a look at the content of the current directory:
#
#(base) tim@x1y-180226:authors$ ls
#admin            christoph_kloppert  jonas_schaefer   nils_mehrtens   sepideh_sadegh
#amit_fenn        ertida_muka         judith_bernett   olga_lesina     sort.sh
#andreas_stelzer  evelyn_scheibling   lorenzo_viola    olga_tsoy       tim_faro
#chit_lio         fanny_roessler      manuela_lautizi  pauline_nickel  tim_kacprowksi
#chris_li         gihanna_galindez    niklas_probul    rahel_caspar    weilong_li
#
# we need all folders with _ in their name (there are some irrelevant folders without _ in their name).
# then we need to extract the last name and first name of each person. in that order for sorting people
# alphabetically w.r.t. last name. we'll write the sorted names into a temporary file.
find . -type d -name '*_*' | sed 's/^\.\///' | awk 'BEGIN{FS="_"}{print $NF,$1}' | sort >tmp

#(base) tim@x1y-180226:authors$ cat tmp
#bernett judith
#caspar rahel
#faro tim
#fenn amit
#galindez gihanna
#kacprowksi tim
#kloppert christoph
#lautizi manuela
#lesina olga
#li chris
#lio chit
#li weilong
#mehrtens nils
#muka ertida
#nickel pauline
#probul niklas
#roessler fanny
#sadegh sepideh
#schaefer jonas
#scheibling evelyn
#stelzer andreas
#tsoy olga
#viola lorenzo

# how many names do we have? i.e. until what weight index do we have to count?
n=`wc -l tmp | cut -d' ' -f1`
# now we create a table which weight index in the first column and the names in the second column
# (separated by tab)
paste <(seq 1 $n) <(cat tmp) >tmp2

#(base) tim@x1y-180226:authors$ cat tmp2
#1	bernett judith
#2	caspar rahel
#3	faro tim
#4	fenn amit
#5	galindez gihanna
#6	kacprowksi tim
#7	kloppert christoph
#8	lautizi manuela
#9	lesina olga
#10	li chris
#11	lio chit
#12	li weilong
#13	mehrtens nils
#14	muka ertida
#15	nickel pauline
#16	probul niklas
#17	roessler fanny
#18	sadegh sepideh
#19	schaefer jonas
#20	scheibling evelyn
#21	stelzer andreas
#22	tsoy olga
#23	viola lorenzo

# now for each line in that table stored in tmp2
while read l; do
    # read the line into an array "s"
    # this is essentially bash's way of splitting a string at white space
    read -ra s <<< "$l"
    # the first element is the index
    i=${s[0]}
    # the last name is second element.
    ln=${s[1]}
    # the first name is the third element
    fn=${s[2]}
    # let's figure out what the current weight is
    # careful: this will not only give the weight itself, (e.g. "8"), but
    # the complete string "weight: 8"
    w=`grep ^weight: ${fn}_${ln}/_index.md`
    # be verbose about what's happening
    echo -e "${fn}\t${ln}\t${w} -> ${i}"
    # no we can replace the old weight with the new weight from our sorted table
    # note that $w already contains the "weight: " string, while $i does not.
    sed -i "s/$w/weight: $i/" ${fn}_${ln}/_index.md
done <tmp2

# clean up and remove temporary files
rm tmp tmp2

