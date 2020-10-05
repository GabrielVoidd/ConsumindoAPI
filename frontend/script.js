function Listar()
{
    fetch('http://localhost:5000/api/filmes')

        .then((response) =>  response.json())
    
        .then( (data) => 
        {
            for(filme of data)
            {
                let ul = document.querySelector("#ul");

                let titulo = document.createElement("li");

                titulo.appendChild(document.createTextNode(`${filme.titulo}   -   ${filme.idGeneroNavigation.nome}`));

                ul.appendChild(titulo);
            }
        })
}