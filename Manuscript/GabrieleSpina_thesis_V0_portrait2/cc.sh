for file in *.pdf; do
    mv "$file" "`basename $file pdf`.pdf"
done 
