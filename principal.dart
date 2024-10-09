import 'Banco.dart';
import 'Cliente.dart';
import 'CuentaBancaria.dart';

void main(List<String> args) {

  Banco banco = new Banco(
    nombre: "Banco de la moneda",
    pais: "Argentina",
    numeroSucursales: 3,
    numeroClientes: 43000000000000000);

  Cliente cliente = new Cliente(
    nombre: "Angie Alzate",
    edad: "24",
    tipoCuenta: "Ahoro");

  CuentaBancaria cuentaBancaria = new CuentaBancaria(
    numeroCuenta: "2984564320",
    tipoCuenta: "Ahorro",
    saldoCuenta: 3000000);

  print("Codigo: 7502410040");
  print("Juan David Alzate Galvis");
  print("***********************");

  print("");
  banco.mostrarDetalles();
  print("");
  cliente.mostrarDetalles();
  print("");
  cuentaBancaria.mostrarDetalles();
}