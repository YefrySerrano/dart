import 'dart:io';

void main(){
    print("Que pizza de desea");
    print("1.Vegetariana \$25000");
    print("2.No Vegetariana \$35000");
    int opcion = int.parse(stdin.readLineSync()!);
    int adicional = 0;
    int vegetariana = 25000;
    int noVegetariana = 35000;
    int valorpizza = 0;
    int pimiento = 1000;
    int tofu = 2000;
    int champinones = 3000;
    int pepperoni = 2000;
    int jamon  = 3000;
    int salmon = 5000;
    
    

    if (opcion == 1 ){
        print("Adicionales");
        print("Ingredientes vegetarianos : 1.Pimiento (\$1000) 2.tofu (\$2000)  3.champiñones (\$3000)");
        print("Ingredientes no vegetarianos: 4.Pepperoni (\$2000), 5.Jamón (\$3000)  6.Salmón(\$5000)");
        int adicional = int.parse(stdin.readLineSync()!);
        switch (adicional) {
                case 1:
                    print("Tu pizza : Vegetariana");
                    print("Adicionales: Pimiento");
                    valorpizza = vegetariana+pimiento;
                    print("Total a pagar : \$$valorpizza");
                    break;

                case 2:
                    print("Tu pizza : Vegetariana");
                    print("Adicionales: Tofu");
                    valorpizza = vegetariana+tofu;
                    print("Total a pagar : \$$valorpizza");
                    break;
                case 3:
                    print("Tu pizza : Vegetariana");
                    print("Adicionales: Champiñones");
                    valorpizza = vegetariana+champinones;
                    print("Total a pagar : \$$valorpizza");
                    break;
                case 4:
                    print("Tu pizza : Vegetariana");
                    print("Adicionales: Peperoni");
                    valorpizza = vegetariana+pepperoni;
                    print("Total a pagar : \$$valorpizza");

                case 5:
                    print("Tu pizza : Vegetariana");
                    print("Adicionales: Jamon");
                    valorpizza = vegetariana+jamon;
                    print("Total a pagar : \$$valorpizza");
                    break;

                case 6:
                    print("Tu pizza : Vegetariana");
                    print("Adicionales: Salmon");
                    valorpizza = vegetariana+salmon;
                    print("Total a pagar : \$$valorpizza");
                    break;

                default:
                    print("Tu pizza : Vegetariana");
                    print("Adicionales: Ninguno");
                    valorpizza = vegetariana;
                    print("Total a pagar : \$$valorpizza");
                    break;
        }
                
    }else{
        print("Adicionales");
        print("Ingredientes vegetarianos : 1.Pimiento (\$1000) 2.tofu (\$2000)  3.champiñones (\$3000)");
        print("Ingredientes no vegetarianos: 4.Pepperoni (\$2000), 5.Jamón (\$3000)  6.Salmón(\$5000)");
        int adicional = int.parse(stdin.readLineSync()!);

        switch (adicional) {
                case "1":
                print("Tu pizza : No vegetariana");
                print("Adicionales: Pimiento");
                valorpizza = vegetariana+pimiento;
                print("Total a pagar : \$$valorpizza");
                

                case "2":
                print("Tu pizza : No vegetariana");
                print("Adicionales: Tofu");
                valorpizza = vegetariana+tofu;
                print("Total a pagar : \$$valorpizza");

                case "3":
                print("Tu pizza : No vegetariana");
                print("Adicionales: Champiñones");
                valorpizza = vegetariana+champinones;
                print("Total a pagar : \$$valorpizza");

                case "4":
                print("Tu pizza : No vegetariana");
                print("Adicionales: Peperoni");
                valorpizza = vegetariana+pepperoni;
                print("Total a pagar : \$$valorpizza");

                case "5":
                print("Tu pizza : No vegetariana");
                print("Adicionales: Jamon");
                valorpizza = vegetariana+jamon;
                print("Total a pagar : \$$valorpizza");

                case "6":
                print("Tu pizza : No vegetariana");
                print("Adicionales: Salmon");
                valorpizza = vegetariana+salmon;
                print("Total a pagar : \$$valorpizza");

                default:
                print("Tu pizza : No vegetariana");
                print("Adicionales: Ninguno");
                valorpizza = noVegetariana;
                print("Total a pagar : \$$valorpizza");
        }

    }

}