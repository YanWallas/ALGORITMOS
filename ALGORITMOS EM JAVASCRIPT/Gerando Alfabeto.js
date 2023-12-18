let alfabetoMaiuscula = [];
let alfabetoMinuscula = [];

for (let i = 0; i < 26; i++) {
    alfabetoMaiuscula.push(String.fromCharCode(65 + i));// Letra Maiúscula
    alfabetoMinuscula.push(String.fromCharCode(97 + i));// Letra Minúscula
}

console.log('Alfabeto em letras Maiúsculas:' + alfabetoMaiuscula);
console.log();// Apenas para pular a linha no console.
console.log('Alfabeto em letras Minúsculas:' + alfabetoMinuscula);