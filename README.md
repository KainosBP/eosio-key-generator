# eosio-key-generator
mass generate keys to grep from a text file for any eosio chain.

This will generate 500,000 key pairs by default. The 500,000 can be changed to whatever number you would like. I would suggest 5 million or more to get the result you are looking for which may take a day to generate. I would also run the script in a screen session.

500K key pairs generate on my machine in about 2 hours from testing. Your hardware milage may vary. 

After the keys have been generated, you can grep keys.txt with a -i (no case sensitivity) for the text you are looking for. 
