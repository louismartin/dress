
sysdir=/private/home/louismartin/dev/ext/dress/all-system-output/WikiLarge/test/lower
input=/private/home/louismartin/dev/ext/simplification/data/turkcorpus/test.8turkers.tok.norm
ref=/private/home/louismartin/dev/ext/simplification/data/turkcorpus/test.8turkers.tok.turk

for sysout in `ls $sysdir`
do
	echo "====================="
	echo $sysout
	./star $sysdir/$sysout $ref $input | grep "STAR"
done


