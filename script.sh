a=1
for i in *.jpg; do
  new=$(printf "%04d.jpg" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done

b=1
for i in *.png; do
  new=$(printf "%04d.png" "$b") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let b=b+1
done

c=1
for i in *.webp; do
  new=$(printf "%04d.webp" "$c") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let c=c+1
done