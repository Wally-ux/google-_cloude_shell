from colorama import init, Fore, Style
#inicializa colorama
init()

nombre=input("ingrese su nombre: ")
apellido=input ("ingrese su apellido: ")
edad=input("ingrese su edad: ") 
print(f"hola usuario {nombre} {apellido}, edad: {edad}")

print(Fore.GREEN + f"Hola usuario {nombre} {apellido}, edad: {edad}" + Style.RESET_ALL)