$(document).ready(function() {
    $('#formCadastro').on('submit', function(e) {
        var email = $('#email').val();
        // Expressão regular para validação de e-mail
        var regexEmail = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

        if (!regexEmail.test(email)) {
            alert("Por favor, insira um endereço de e-mail válido.");
            $('#email').focus();
            e.preventDefault(); // Impede o envio do formulário se o e-mail for inválido
        }
    });
});