function guessinggame {
echo "Guess how many files are in the current directory (enter an integer please): "
input=""
while [[ $input -ne 2 ]]
do
read input
if [[ $input ]] && [ $input -eq $input 2>/dev/null ]
then
  if [[ $input -eq 2 ]]
  then
    echo "Correct!"
   else
     echo "Guess again!"
   fi
elif [[ "$input" =~ [\.] ]]
then
  echo "No decimals please. Run bash guessinggame.sh in your terminal to play the game again!"
  exit 0
else
  echo "Please enter an integer"
fi
done
}
