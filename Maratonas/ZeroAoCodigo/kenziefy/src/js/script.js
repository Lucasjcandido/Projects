const baseMusicas = [
    {
        'name': 'BK - Universo O Líder em Movimento',
        'artist': 'BK',
        'path': './src/audio/BK - Universo O Líder em Movimento.mp3',
        'album': 'O Líder em Movimento',
        'foto': './src/img/album1.jpeg',
    },
    {
        'name': 'Dfideliz - Axé (part. Djonga e BK)',
        'artist': 'Dfideliz',
        'path': './src/audio/Dfideliz - Axé (part. Djonga e BK).mp3',
        'album': 'Sou Rock N Roll',
        'foto': './src/img/album2.jpeg',
    },
    {
        'name': 'CBJ - Como Tudo Deve Ser',
        'artist': 'Charlie Brown Jr',
        'path': './src/audio/CBJ - Como Tudo Deve Ser.mp3',
        'album': '100% Charlie Brown Jr - Abalando A Sua Fábrica',
        'foto': './src/img/album3.jpeg',
    }
];

const listaMusicas = document.querySelector('.listaMusicas');
const tagAudio = document.getElementById('saidaAudio');
const tagFoto = document.getElementById('fotoAlbum');
tagAudio.src = baseMusicas[0].path;
tagFoto.src = baseMusicas[0].foto;
atualizaPlayer(baseMusicas[0].album,baseMusicas[0].name,baseMusicas[0].foto)
const botaoPausar = document.getElementById('btnPause');
const botaoPlay = document.getElementById('btnControlPlay');

let musicaAtual = 0;

function construirPlaylist(musica, musicaId){
    const musicaElemento = document.createElement('li');
    const nomeMusica = document.createElement('p');
    const nomeArtista = document.createElement('p');
    const nomeAlbum = document.createElement('p');

    musicaElemento.dataset.id = musicaId;

    nomeMusica.className = 'primeiroItem';
    nomeMusica.innerText = musica.name;
    nomeArtista.innerText = musica.artist;
    nomeAlbum.innerText = musica.album;

    musicaElemento.appendChild(nomeMusica);
    musicaElemento.appendChild(nomeArtista);
    musicaElemento.appendChild(nomeAlbum);

    musicaElemento.addEventListener('click', tocarMusica);

    listaMusicas.appendChild(musicaElemento);
}

for(let contador = 0; contador < baseMusicas.length; contador++){
    construirPlaylist(baseMusicas[contador], contador);
}

function tocarMusica(evento){
    const elementoClicado = evento.currentTarget;

    if(elementoClicado.tagName === 'LI'){
        const musicaId = elementoClicado.dataset.id;
        const musicaSelecionada = baseMusicas[musicaId];
    
        tagAudio.src = musicaSelecionada.path;
        musicaAtual = Number(musicaId)
        tagAudio.play();
        botaoPlay.classList.add("pause")
        atualizaPlayer(baseMusicas[musicaAtual].album,baseMusicas[musicaAtual].name,baseMusicas[musicaAtual].foto)
       
    } else {
        if(tagAudio.paused){
            tagAudio.play();
            botaoPlay.classList.add("pause")
            
        } else {
            tagAudio.pause();
            botaoPlay.classList.remove("pause")
        }
    }
}
botaoPlay.addEventListener('click', tocarMusica);

function pausarMusica(){
    tagAudio.pause();
    botaoPlay.classList.remove("pause")
}
botaoPausar.addEventListener('click', pausarMusica);


//NEXT
function tocarProximaMusica(){
    
    if(musicaAtual === baseMusicas.length - 1){
        musicaAtual = 0
    }else{
        musicaAtual++
    }
   
    tagAudio.src = baseMusicas[musicaAtual].path
    tagAudio.play()
    let nomeAlbum = baseMusicas[musicaAtual].album
    let nomeMusica = baseMusicas[musicaAtual].name
    atualizaPlayer(nome,musica,foto)
    botaoPlay.classList.add("pause")
}

const btnControlNext = document.getElementById('btnControlNext');
btnControlNext.addEventListener("click", tocarProximaMusica)



//PREV
function tocarMusicaAnterior(){
    
    if(musicaAtual === 0){
        musicaAtual = baseMusicas.length - 1
    }else{
        musicaAtual--
    }
    
    tagAudio.src = baseMusicas[musicaAtual].path
    tagAudio.play()
    atualizaPlayer(nome,musica,foto)
    botaoPlay.classList.add("pause")
}

const btnControlPrev = document.getElementById('btnControlPrev');
btnControlPrev.addEventListener("click", tocarMusicaAnterior)

const areaPlayerVolume = document.querySelector(".areaPlayerVolume input")

console.log(areaPlayerVolume)
areaPlayerVolume.addEventListener("input", ()=>{
    
    tagAudio.volume = areaPlayerVolume.value
})

function atualizaPlayer(nome,musica,foto){
   
    const nomeMusica = document.getElementById('nomeMusica');
    const nomeAlbum = document.getElementById('nomeAlbum');
    const tagFoto = document.getElementById('fotoAlbum');
    
    nomeMusica.innerText = musica
    nomeAlbum.innerText = nome
    tagFoto.src = foto

}