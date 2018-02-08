# Explorando o RStudio
# ***** Esta e a versao 2.0 deste script, atualizado em 23/05/2017 *****
# ***** Esse script pode ser executado nas versoes 3.3.1, 3.3.2, 3.3.3 e 3.4.0 da linguagem R *****
# ***** Recomendamos a utilizacao da versao 3.4.0 da linguagem R *****
# Configurando o diretorio de trabalho
# Coloque entre aspas o diretorio de trabalho que voce esta usando no seu computador

setwd("C:/DiscoLocalD/RFundamentos/Parte01")
getwd()

# Nome dos Contributors
contributors()

# Licenca
license()

# Configurando o diretorio de trabalho
getwd()
setwd('C:/DiscoLocalD/RFundamentos/Parte01')

# Informacoes sobre a sessao
sessionInfo()

# Imprimir na tela
print('R - Uma das principais ferramentas do Cientista de Dados')

# Criar graficos
plot(1:30)

# Imprimir na tela
print('R - Uma das principais ferramentas do Cientista de Dados')
hist(rnorm(10))

# Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages("dplyr")

# Carregar o pacote
library(ggplot2)

# Descarregar o pacote
detach(package:ggplot2)

# Visualizando o diretorio de trabalho
getwd()

# Se souber o nome da funcao
help(mean)
?mean

# Se nao souber o nome da funcao
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')

# Sair
q()


