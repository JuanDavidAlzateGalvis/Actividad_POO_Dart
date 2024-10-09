class Cliente {

  String nombre;
  String edad;
  String tipoCuenta;

  Cliente({
    this.nombre = "",
    this.edad = "",
    this.tipoCuenta = "",}) {}

  String getNombre() {
    return nombre;}

  void setNombre(String nombre) {
    this.nombre = nombre;}

  String getEdad() {
    return edad;}

  void setEdad(String edad) {
    this.edad = edad;}

 String getIpoCuenta() {
    return tipoCuenta;}

  void setIpoCuenta(String tipoCuenta) {
    this.tipoCuenta = tipoCuenta;}

  void mostrarDetalles() {
    print("Informacion del cliente");
    print("El nombre del cliente es: " + nombre);
    print("La edad del cliente es: " + edad);
    print("Tipo de cuenta: " + tipoCuenta );
}

}