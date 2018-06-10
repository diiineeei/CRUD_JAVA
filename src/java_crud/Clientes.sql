/**
 * Author:  rodinei
 * Created: 10/06/2018
 */

CREATE TABLE Cliente (
    IDCliente INT auto_increment PRIMARY KEY,
    Nome VARCHAR(200),
    DDD VARCHAR(3),
    Telefone VARCHAR(20),
    Email VARCHAR(200),
    CPF VARCHAR(20),
    RG VARCHAR(20),
    DtNascimento VARCHAR(20)
);
