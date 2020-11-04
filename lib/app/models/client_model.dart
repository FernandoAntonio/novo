class Client {
  String nome;
  String cpf;
  String telefone;
  String email;
  String dataNascimento;
  String nomeMae;

  Client(
      {this.nome,
      this.cpf,
      this.telefone,
      this.email,
      this.dataNascimento,
      this.nomeMae});

  Client.fromJson(Map<String, dynamic> json) {
    nome = json['nome'];
    cpf = json['cpf'];
    telefone = json['telefone'];
    email = json['email'];
    dataNascimento = json['data_nascimento'];
    nomeMae = json['nome_mae'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['nome'] = this.nome;
    data['cpf'] = this.cpf;
    data['telefone'] = this.telefone;
    data['email'] = this.email;
    data['data_nascimento'] = this.dataNascimento;
    data['nome_mae'] = this.nomeMae;
    return data;
  }
}
