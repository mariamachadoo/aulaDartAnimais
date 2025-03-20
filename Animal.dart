class Animal {

  String? _nome;
  String? _sexo;
  String? _raca;

  void emitirSom() {
    print('blablabla');
  }

  void dormir() {
    print('blablabla');
  }

  void correr() {
    print('blablabla');
  }

  void caminhar() {
    print('blablabla');
  }

  String get raca => _raca;

  set raca(String value) {
    _raca = value;
  }

  String get sexo => _sexo;

  set sexo(String value) {
    _sexo = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

}
  class Lobo extends Animal{
  @override
  void emitirSom(){
    print('O Lobo está uivando')
  }
  void dormir(){
    print('O lobo está dormindo')
  }
  void correr(){
    print('O lobo está correndo')
  }
  void caminhar(){
  print('O Lobo está caminhando');
    }
}

  class Leao extends Animal{
      @override
        void emitirSom(){
         print("O leão está rugindo")
     }
      void dormir(){
        print('O leão está dormindo')
      }
      void correr(){
        print('O leão está correndo')
      }
      void caminhar(){
        print('O Leão está caminhando');
      }
}

  class Cachorro extends Animal {
      @override
       void emitirSom() {
       print("O cachorro está latindo")
  }
      void dormir(){
        print('O cachorro está dormindo')
      }
      void correr(){
        print('O cachorro está correndo')
      }
      void caminhar(){
        print('O cachorro está caminhando');
      }
}

  class Gato extends Animal {
       @override
        void emitirSom() {
       print("O gato está miando")
  }
       void dormir(){
         print('O gato está dormindo')
       }
       void correr(){
         print('O gato está correndo')
       }
       void caminhar(){
         print('O gato está caminhando');
       }

}