for f in testcases14/*.c; do
	./sclp14 $1 $2 $f
done

for f in testcases/*.c; do
	./sclp $1 $2 $f
done

