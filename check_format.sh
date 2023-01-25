for f in `find ../age_files/ -name "*.wav"`; 
    do 
        `echo $f >> tmp.txt`
        `sox --i $f | grep "Sample Rate">>tmp.txt; `
        `sox --i $f | grep "Channels">>tmp.txt; `
    done