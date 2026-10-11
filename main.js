$(document).ready(function() {
    $('#cep').blur(function() {
        var cep = $(this).val().replace(/\D/g, '');

        if (cep != "") {
            var validacep = /^[0-9]{8}$/;

            if(validacep.test(cep)) {
                $('#rua').val("Carregando...");
                $('#bairro').val("Carregando...");
                $('#cidade').val("Carregando...");
                $('#estado').val("Carregando...");

                $.getJSON("https://viacep.com.br/ws/" + cep + "/json/?callback=?", function(dados) {
                    if (!("erro" in dados)) {
                        $('#rua').val(dados.logradouro);
                        $('#bairro').val(dados.bairro);
                        $('#cidade').val(dados.localidade);
                        $('#estado').val(dados.uf);
                    } else {
                        alert("CEP não encontrado.");
                        $('#cep').val("");
                    }
                });
            } else {
                alert("Formato de CEP inválido.");
                $('#cep').val("");
            }
        }
    });
});