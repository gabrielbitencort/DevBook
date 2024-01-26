$('#login').on('submit', fazerLogin);

function fazerLogin(evento) {
    evento.preventDefault();

    $.ajax({
        url: "/login",
        method: "POST",
        data: {
            email: $('#email').val(),
            senha: $('#senha').val(),
        }
    }).done(function() {
        window.location = "/home";
    }).fail(function(erro) {
        Swal.fire("Ops...", "Usuário ou senha incorretos!", "error");
    });
}
