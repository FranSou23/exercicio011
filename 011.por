/*
Medias
Este exemplo pede ao usuario que informe tres medias.Logo apos, calcula e exibe a media final desta notas.
Por ultimo, verifica se alguma das medias parciais é menor que a media final e exibe(caso exista).
*/

programa
{
  funcao inicio()
  {
    real m1, m2, m3, media
    escreva ("Informe a media 1: ")
    leia (m1)

    escreva ("Informe media 2: ")
    leia (m2)

    escreva ("Informe media 3: ")
    leia (m3)

    media = (m1 + m2 + m3) / 3

    limpa()

    escreva ( "A media final é: ", media, "\n\n")
    se (m1 < media){
      escreva (" A media 1 é menor que a media final\n")
    }
    se (m2 < media){
      escreva ("A media 2 é menor que a media final\n")
      se (m3 < media){
        escreva (" A media 3 é menor que a media final\n")  
      }
    }
  }
}