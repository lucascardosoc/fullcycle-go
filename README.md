# Projeto Full Cycle Go Docker

Este é um projeto simples em Go que imprime a mensagem "Full Cycle Rocks!!" em um contêiner Docker. O objetivo deste projeto é demonstrar como criar uma imagem Docker minimalista com um programa Go básico e publicá-la no Docker Hub.

## Como usar este projeto

1. **Clone o repositório:**

     ```bash
     git clone https://github.com/seu-usuario/projeto-fullcycle-go-docker.git
     cd projeto-fullcycle-go-docker

2. Construa a imagem Docker:
Certifique-se de ter o Docker instalado e em execução.

    ```bash
    docker build -t seu-usuario/fullcycle .

3. Execute o contêiner Docker:
Após a construção da imagem, você pode executar o contêiner com o seguinte comando:
    ```bash
    docker run seu-usuario/fullcycle

<h2>Tamanho da imagem</h2>
A imagem final é mantida o mais pequena possível, com menos de 2MB. Isso é alcançado através de uma construção em duas etapas e usando uma imagem base mínima.

<h2>Contribuindo</h2>
Se você quiser contribuir para este projeto, sinta-se à vontade para fazer um fork, fazer as alterações e enviar um pull request.

<h2>Autor</h2>
Lucas Cardoso de Castro / lucascardosoc
