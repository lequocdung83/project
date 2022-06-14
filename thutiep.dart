class product {
  String productName = "";
  int productYear = 0;
  product(String productName, int productYear) {
    this.productName = productName;
    this.productYear = productYear;
  }
  String sresult() {
    return productName + productYear.toString();
  }
}

void main(List<String> args) {
  product opro = new product("toyota", 2022);
  print(opro.sresult());
}
