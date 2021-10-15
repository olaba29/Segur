from os import system

print(" ")
print("StegoSuite aplikazioan ikusi beharreko argazkia honakoa da: ")
print(system("md5sum /home/martin/Downloads/irudiak/* | grep e5ed313192776744b9b93b1320b5e268 | tail -n 1 "))
