echo "1. List of files \n2. Today's date \n3.User of the system \n4.Processes of user \n"
read ch
case "$ch" in 
1) ls -1 ;;
2) date ;;
3) whoamii ;;
4) ps ;;
*) echo "Invalid choice"
esac
