const express = require('express');

const app = express();
const port = 8080;
const hotsname = '127.0.0.1';

app.listen(port, hotsname, () => {
    console.log(`Server initiated in http://${hotsname}:${port}`);
});

app.get('/produtos', (req, res) => {
    const valor1 = parseFloat(req.query.produto1);
    const valor2 = parseFloat(req.query.produto2);
    const valor3 = parseFloat(req.query.produto3);
    const valores = [valor1, valor2, valor3];

    // ordenando os valores em ordem decrescente.
    valores.sort((a, b) => b - a);

    const precoMaximo = valores[0];
    const precoMinimo = valores[valores.length - 1];
    const soma = valores.reduce((soma, valor) => {
        return soma += valor;
    });
    const precoMedio = soma / valores.length;

    res.statusCode = 200;
    res.setHeader('Content-type', 'text/plain; charset=utf-8');
    res.send(`Maior preço: R$ ${precoMaximo}\nMeno preço: R$ ${precoMinimo}\nPreço médio: R$ ${precoMedio.toFixed(2).replace('.', ',')}`);
});

app.get('/triangulo', (req, res) => {
    const x = parseInt(req.query.lado1);
    const y = parseInt(req.query.lado2);
    const z = parseInt(req.query.lado3);

    // validando cada lado do triangulo
    let v1 = (x + y) > z ? true : false;
    let v2 = (x + z) > y ? true : false;
    let v3 = (y + z) > x ? true : false;

    res.statusCode = 200;
    res.setHeader('Content-type', 'text/plain; charset=utf-8');
    res.send(v1 && v2 && v3 ? 'podem ser comprimento de um triângulo' : 'não podem ser comprimento de um triângulo');
});