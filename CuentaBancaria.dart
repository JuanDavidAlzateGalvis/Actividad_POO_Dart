class CuentaBancaria {

  String numeroCuenta;
  String tipoCuenta;
  double saldoCuenta;

  CuentaBancaria({
    this.numeroCuenta = "",
    this.tipoCuenta = "",
    this.saldoCuenta = 23}) {}

  String getNumeroCuenta() {
    return numeroCuenta;}

  void setNumeroCuenta(String numeroCuenta) {
    this.numeroCuenta = numeroCuenta;}

  String getIpoCuenta() {
    return tipoCuenta;}

  void setIpoCuenta(String tipoCuenta) {
    this.tipoCuenta = tipoCuenta;}

 double getSaldoCuenta() {
    return saldoCuenta;}

  void setSaldoCuenta(double saldoCuenta) {
    this.saldoCuenta = saldoCuenta;}

  void mostrarDetalles() {
    print("Informacion de la cuenta bancaria ");
    print("Numero de la cuenta: " + numeroCuenta);
    print("Tipo de la cuenta: " + tipoCuenta);
    print("El saldo actual de la cuenta es: $saldoCuenta");
}

}