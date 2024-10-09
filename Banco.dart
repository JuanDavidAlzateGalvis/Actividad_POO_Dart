class Banco {

  String nombre;
  String pais;
  int numeroSucursales;
  int numeroClientes;

  Banco({
    this.nombre = "",
    this.pais = "",
    this.numeroSucursales = 23,
    this.numeroClientes = 23}) {}

  String getNombre() {
    return nombre;}

  void setNombre(String nombre) {
    this.nombre = nombre;}

  String getPais() {
    return pais;}

  void setPais(String pais) {
    this.pais = pais;}

 int getNumeroSucursales() {
    return numeroSucursales;}

  void setNumeroSucursales(int numeroSucursales) {
    this.numeroSucursales = numeroSucursales;}

  int getNumeroClientes() {
    return numeroClientes;}

  void setNumeroClientes(int numeroClientes) {
    this.numeroClientes = numeroClientes;}

  void mostrarDetalles() {
    print("Informacion del banco");
    print("El nombre del banco es: " + nombre);
    print("El pais donde se encuentra el banco es: " + pais);
    print("El numero de sucursales que tiene el banco es de: $numeroSucursales");
    print("El numero de clientes del banco es de: $numeroClientes");
}

}