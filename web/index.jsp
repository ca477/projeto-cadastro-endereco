<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulário de Cadastro - Spring MVC</title>
        <!-- Bootstrap 5 CDN -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
    </head>
    <body class="bg-light">
        <div class="container mt-5 mb-5">
            <h2 class="mb-4 text-center">Formulário de Cadastro</h2>
            <div class="card p-4 shadow-sm">
                <form action="#" method="POST" class="row g-3">
                    
                    <div class="col-md-6">
                        <label for="nome" class="form-label">Nome</label>
                        <input type="text" class="form-control" id="nome" placeholder="Nome" required>
                    </div>
                    
                    <div class="col-md-6">
                        <label for="sobrenome" class="form-label">Sobrenome</label>
                        <input type="text" class="form-control" id="sobrenome" placeholder="Sobrenome" required>
                    </div>

                    <div class="col-md-6">
                        <label for="email" class="form-label">Email</label>
                        <input type="email" class="form-control" id="email" placeholder="email@exemplo.com" required>
                    </div>

                    <div class="col-md-6">
                        <label for="senha" class="form-label">Senha</label>
                        <input type="password" class="form-control" id="senha" placeholder="Senha" required>
                    </div>

                    <hr class="mt-4">
                    <h4 class="mb-3">Endereço</h4>

                    <div class="col-md-3">
                        <label for="cep" class="form-label">CEP</label>
                        <input type="text" class="form-control" id="cep" placeholder="00000-000" required>
                    </div>

                    <div class="col-md-7">
                        <label for="rua" class="form-label">Rua</label>
                        <input type="text" class="form-control" id="rua" placeholder="Nome da rua" required>
                    </div>

                    <div class="col-md-2">
                        <label for="numero" class="form-label">Número</label>
                        <input type="text" class="form-control" id="numero" placeholder="Ex: 103" required>
                    </div>

                    <div class="col-md-5">
                        <label for="bairro" class="form-label">Bairro</label>
                        <input type="text" class="form-control" id="bairro" placeholder="Bairro" required>
                    </div>

                    <div class="col-md-5">
                        <label for="cidade" class="form-label">Cidade</label>
                        <input type="text" class="form-control" id="cidade" placeholder="Cidade" required>
                    </div>

                    <div class="col-md-2">
                        <label for="estado" class="form-label">Estado</label>
                        <input type="text" class="form-control" id="estado" placeholder="UF" required>
                    </div>

                    <div class="col-md-12">
                        <label for="complemento" class="form-label">Complemento</label>
                        <input type="text" class="form-control" id="complemento" placeholder="Apartamento, bloco, etc.">
                    </div>

                    <div class="col-12 mt-4 text-center">
                        <button type="submit" class="btn btn-primary px-5">Verificar / Cadastrar</button>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>