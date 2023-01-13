for f in `find . -name "*.wav"`; 
    do 
        `echo $f >> tmp.txt`
        `sox --i $f | grep "Sample Rate">>tmp.txt; `
    done