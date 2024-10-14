DIR=${1:-.}

find "$DIR" -type f -name "*.v" | while read file; do
	sed -i '1s/^/\/\*verilator tracing_off\*\/\n/' "$file"
	echo "Added //Example to $file"
done
