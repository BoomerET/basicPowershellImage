FROM clowa/powershell-core:latest

SHELL ["pwsh", "-command"]

RUN mkdir getcontents

COPY ./categorizeVids.ps1 /getcontents/categorizeVids.ps1

WORKDIR /getcontents

ENTRYPOINT [ "pwsh" ]

CMD ["categorizeVids.ps1"]
