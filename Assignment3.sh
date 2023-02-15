sed '/Zoo/d' pandas.txt >> NoZoo.txt 
grep pandas.txt | sort -k2 pandas.txt | awk '{print $1,$4,$2}' >> final_pandas_name_age_sex_txt
grep pandas.txt | sort -k5 pandas.txt | awk '{print $5}' >> sorted_reserve_name.txt
sed 's/female/F/' pandas.txt | sed 's/male/M/' >> Q4.txt
grep October pandas.txt | grep -c female
grep -n 'i' pandas.txt >> q_6.txt
sed -n -e '1'p -e '6'p -e '17'p pandas.txt >> question_7.txt
grep -i x pandas.txt >> x_pandas.txt
sort -k5 pandas.txt | awk '{print $5}' | uniq -u >> question9.txt
sort -k4 pandas.txt | awk '$4 <= 10 {print $1,$4}' >> question_10.txt