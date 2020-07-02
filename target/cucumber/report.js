$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("Calculadora.feature");
formatter.feature({
  "comments": [
    {
      "line": 1,
      "value": "#language: pt"
    }
  ],
  "line": 3,
  "name": "Calculadora",
  "description": " Como usuario entrar com dois valores\r\n Com o objetivo de obter um resultado",
  "id": "calculadora",
  "keyword": "Funcionalidade"
});
formatter.scenario({
  "line": 7,
  "name": "Somar",
  "description": "",
  "id": "calculadora;somar",
  "type": "scenario",
  "keyword": "Cenario"
});
formatter.step({
  "line": 8,
  "name": "que eu escolha somar",
  "keyword": "Dado "
});
formatter.step({
  "line": 9,
  "name": "eu preecho o primmeiro numero com o valor \u00271\u0027",
  "keyword": "Quando "
});
formatter.step({
  "line": 10,
  "name": "eu preencho o segundo numero com \u00271\u0027",
  "keyword": "E "
});
formatter.step({
  "line": 11,
  "name": "eu devo ver o resultado como \u00272\u0027",
  "keyword": "Entao "
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
});