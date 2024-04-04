for (( ascii=65; ascii<=90; ascii++ )); do
     ALPHABET="$(printf \\$(printf '%03o' $ascii))"
     alphabet="$(printf \\$(printf '%03o' $((ascii + 32))))"
    #echo $ALPHABET
    #echo $alphabet

    mv ../files/"$ALPHABET"* ../"$alphabet"/
    mv ../files/"$alphabet"* ../"$alphabet"/
done

echo "" # 줄바꿈
