module add openmpi/4.0.1
mpiCC -fopenmp CRAFTML_parallel_small.cpp -std=c++11

# Run the code
#mpirun -np 10 ./a.out ~/data/Bibtex/Bibtex_data.txt ~/data/Bibtex/bibtex_trSplit.txt ~/data/Bibtex/bibtex_tstSplit.txt 10
mpirun -np 10 ./a.out /home/iiit/pawan/data/Delicious/Delicious_data.txt   /home/iiit/pawan/data/Delicious/delicious_trSplit.txt  /home/iiit/pawan/data/Delicious/delicious_tstSplit.txt 4
