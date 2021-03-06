<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<script type="text/javascript">
		$(document).ready(function() {
			//slides the element with class "menu_body" when paragraph with class "menu_head" is clicked 
			$("#firstpane p.menu_head").click(
					function() {
						$(this).css({
							backgroundImage : "url(<s:url value='/includes/images/down.png'/>)"
						}).next("div.menu_body").slideToggle(300).siblings(
								"div.menu_body").slideUp("slow");
						$(this).siblings().css({
							backgroundImage : "url(<s:url value='/includes/images/left.png'/>)"
						});
					});
			//slides the element with class "menu_body" when mouse is over the paragraph
			$("#secondpane p.menu_head").mouseover(
					function() {
						$(this).css({
							backgroundImage : "url(images/down.png)"
						}).next("div.menu_body").slideDown(500).siblings(
								"div.menu_body").slideUp("slow");
						$(this).siblings().css({
							backgroundImage : "url(<s:url value='/includes/images/left.png'/>)"
						});
					});
		});
	</script>
	
	<style type="text/css">
		.menu_list {
			width: 550px;
		}
		
		.menu_head {
			padding: 5px 10px;
			cursor: pointer;
			position: relative;
			margin: 1px;
			font-weight: bold;
			/*
				background: #eef4d3 url(images/left.png) center right no-repeat;*/
			background: url(<s:url value='/includes/images/left.png'/>) center right no-repeat;
		}
		
		.menu_body {
			display: none;
		}
		
		.menu_body a {
			display: block;
			color: #696969;
			background-color: #fff;
			padding-left: 10px;
			/*font-weight:bold;*/
			text-decoration: none;
			line-height: 1.5em;
			font-size: 13px;
		}
		
		.menu_body a:hover {
			color: #000000;
			text-decoration: underline;
		}
		
		.menu_body p {
			display: block;
			color: #696969;
			background-color: #fff;
			padding-left: 10px;
			line-height: 1.5em;
			font-size: 13px;
		}
		
		.textGrande {
			font-size: 12px;
			line-height: 2em;
			font-weight: bold;
		}
		
		.textGrande li { /*margin-bottom: 25px;*/
			
		}
		
		a .listaSistemas {
			color: #000;
		}
	</style>
</head>
<body>
	<div id="bannerConteudo">
		<!--<div id="faceCadatro">
			<br clear="all">
			<div id="botaoBannerFace">
			<img src="images/sistemas_min_interna.jpg"/>
		</div>
		</div>-->
		<div id="tituloPrincipal">
			<h2>Debate</h2>
			<br /> <img src="<s:url value='/includes/images/dinamicasInterna.jpg'/>" />
			<p align="justify">Debate é uma discussão entre duas ou mais
				pessoas que queiram apenas colocar suas ideias em questão.O debate
				online é a realização de debates por meio eletrônico.
			</p>
			<br clear="all" /> <br clear="all" />
		</div>
		<div id="conteudoPagfull">
			<div id="listaSistemas">
				<!-- Box -->
				<section>
					<ul>
						<!--<li><a href="#" class="botaoGrande botaoGrande-icon botaoGrandecadastrar">Concluir</a></li>-->
						<li><p align="justify">
								&#187; <a href="#social">Debate online enquanto prática
									social</a>
							</p>
						</li>
						<li><p align="justify">
								&#187; <a href="#educacao">Debate na educação</a>
							</p>
						</li>
						<li><p align="justify">
								&#187; <a href="#papo">Debate por bate-papo</a>
							</p>
						</li>
						<li><p align="justify">
								&#187; <a href="#tipo">Tipos de Debate</a>
							</p>
						</li>
						<li><p align="justify">
								&#187; <a href="#processo">Processo</a>
							</p>
						</li>
						<li><p align="justify">
								&#187; <a href="#preparacao">Preparação</a>
							</p>
						</li>
						<li><p align="justify">
								&#187; <a href="#realizacao">Realização</a>
							</p>
						</li>
						<li><p align="justify">
								&#187; <a href="#analise">Análise</a>
							</p>
						</li>
						<li><p align="justify">
								&#187; <a href="#referencias">Referências</a>
							</p>
						</li>
					</ul>
					<br /><br /><br />
					<a name='social'></a>
					<p class="textGrande">Debate online enquanto prática social</p>
					<ul>
						<li>
							<p align="justify">Debate é uma prática social onde podem ser
								abordados diversos temas como: educação, esporte, política, etc.
								Geralmente os debatedores são concisos e têm em mente a troca de
								ideias sem que haja ofensas para ambos os lados. Visa
								compreender e explicar.
							</p>
						</li>
					</ul>
					<br />
					<br />
					<a name='educacao'></a>
					<p class="textGrande">Debate na educação</p>
					<ul>
						<li>
							<p align="justify">
								O debate na educação, pode ser visto como um instrumento para se
								trabalhar as capacidades argumentativas dos alunos ao defenderem
								um ponto de vista, uma escolha ou procedimento de descoberta.
								Através do raciocínio coletivo, podem ser encontradas soluções
								aceitáveis para problemas colocados em discussão (Cristovão et
								al, 2003). <br /> <br /> O debate, põe à prova as capacidades
								argumentativas dos alunos. O professor deve trabalhar para que
								os eventos apresentem uma certa regulação interativa, onde devem
								ser respeitadas às regras conversacionais e a capacidade real de
								negociação.
							</p>
						</li>
					</ul>
					<br />
					<br />
					<a name='debate'></a>
					<p class="textGrande">Debate por bate-papo</p>
					<ul>
						<li>
							<p align="justify">
								Por ser uma ferramenta de comunicação síncrona, todos devem
								estar conectados no momento do debate. No debate, o tempo para
								responder as perguntas é limitado, fazendo com que as mensagens
								sejam em geral curtas, pouco elaboradas e com algumas
								abreviações e erros de digitalização que são tolerados, desde
								que não inviabilizem o sentido da mensagem (Fulks et al, 2002).
								<br /> <br /> O resultado da discussão não provém de mensagens
								individuais e sim da união das pequenas mensagens, muitas vezes
								sem sentido fora do contexto, que os participantes vão trocando
								à medida que constroem o conhecimento colaborativo.<br /> <br />

								Como um participante escreve uma mensagem enquanto outras
								mensagens são escritas e enviadas, os assuntos são intercalados
								e trocados com facilidade, tornando difícil discutir um tópico
								em profundidade.
							</p>
						</li>
					</ul>
					<br />
					<br />
					<a name='tipo'></a>
					<p class="textGrande">Tipos de Debate</p>
					<ul>
						<li>
							<p align="justify">
								Conversação/diálogo: Também conhecido como debate informal, é
								similar ao debate, menos na formalidade. Envolve desde pessoas
								discutindo pessoalmente o novo CD do Luan Santana (ouch!) até
								dois grupos discutindo através de aparições isoladas em mídias
								de massa quais os melhores rumos para o futebol brasileiro
								pós-olímpiadas e pré-copa. Eles podem ser amistosos ou
								beliciosos. Além disso, a enorme popularidade impede que
								análises mais formais sejam comuns nessa modalidade, sendo que
								persuassão e estratégias são bem importantes. <br /> <br />

								Negociação: é o diálogo entre duas ou mais partes com o objetivo
								de alcançar um entendimento, de resolver pontos de divergências
								ou de produzir conciliação, de ganhar vantagem como resultado
								das resoluções, ou de barganhar vantagens individuais ou
								coletivas (wikipedia). Um bom negociador deve ser persuassivo e
								sensível aos interesses das outras partes. Por sensibilidade aos
								interesses, não me refiro à disposição em atendê-los prontamente
								mas sim à capacidade de detectá-los e usá-los para convencer a
								outra parte a cumprir seus próprios desejos.<br /> <br />

								Diálogo Erístico: é o ramo do debate no qual somente a vitória
								sobre a outra parte importa para o debatedor. O debatedor
								erístico não busca a verdade e nem conquistar objetivos
								pessoais, mas sim gastar seu tempo em discussões infrutíferas. A
								erística é a busca por conflitos ao invés da busca por
								respostas. É raro encontrar debates meramente erísticos, mas
								mais raro ainda é não encontrar nenhum elemento de erística em
								um debate. <br /> <br /> Debate científico: troca de ideias
								entre especialistas em uma determinada ciência afim de se buscar
								o desenvolvimento científico. Segue regras formais próprias,
								geralmente aquelas apresentadas por Karl Popper e Thomas Kuhn. A
								própria Epistemologia fornece o conjunto de regras para este
								tipo de debate. Envolve desde discussões entre especialistas até
								a publicação de papers. <br /> <br /> Debate Legal: São os
								textos feitos por advogados e promotores perante a juízes e
								juris com o objetivo de convencê-los da inocência ou da culpa do
								réu. É extremamente formalizado e controlado por regras, sendo
								que estas variam muito de lugar para lugar. <br /> <br />

								Debate político: muito famoso e não se restringe somente aos
								debates formais organizados pelas emissoras de TV nas vésperas
								de eleições, mas também a diálogos descontínuos entre políticos
								através de suas campanhas e até mesmo a conversas informais
								entre eleitores.
							</p>
						</li>
					</ul>
					<br />
					<br />

					<a name='processo'></a>
					<p class="textGrande">Processo</p>
					<ul>
						<li>
							<p align="justify">
								O debate online é composto por: <br /> <br /> • Moderador –
								Quem dita as regras, ou seja, apresenta o tema a ser discutido,
								escolhe os debatedores, estipula o tempo de cada um,
								interrompe-os quando necessário, fica responsável pelo sucesso
								do debate, avalia os argumentos, inicia e encerra a
								discussão(WIKEPÉDIA,2013).<br /> <br /> • Debatedor - Pessoa
								que debate ou discute
							</p>
						</li>
					</ul>
					<br />
					<br />

					<a name='preparacao'></a>
					<p class="textGrande">Preparação</p>
					<ul>
						<li>
							<p align="justify">
								Antes de iniciar a atividade, os envolvidos são informados
								previamente pelo professor- moderador do horário, data reservada
								e o tema para que possam organizar-se para estarem presentes.<br />
							</p>
						</li>
					</ul>
					<br />
					<br />

					<a name='realizacao'></a>
					<p class="textGrande">Realização</p>
					<ul>

						<li>
							<p align="justify">Durante a realização do debate, as grandes dificuldades
								encontradas pelos moderadores são fazer com que todos
								participem, mantendo o foco da conversa, evitando que a
								discussão caminhe para tópicos irrelevantes, manter o ritmo do
								debate para que não seja monótono ou então tão rápido demais que
								seja impossível de se acompanhar.
							</p>
						</li>
					</ul>
					<br />
					<br />

					<a name='analise'></a>
					<p class="textGrande">Análise</p>
					<ul>
						<li>
							<p align="justify">Após a realização da sessão do debate, alguns relatórios
								são gerados permitindo ao professor atribuir uma nota sobre a
								participação dos alunos ou até planejar um outra dinâmica com a
								turma. Dentre as informações extraídas desses relatórios, temos
								a quantidade total de mensagens da sessão, a duração, a lista de
								participantes, a quantidade de mensagens enviadas por cada um,
								bem como as palavras mais importantes conversadas ao longo da
								sessão.
							</p>
						</li>
					</ul>
					<br />
					<br />

					<a name='referencias'></a>
					<p class="textGrande">Referências</p>
					<ul>
						<li>
							<p align="justify">
								Cristóvão, V., Durão, Adja., Nascimento, Elvira. (2003) Debate
								em sala de aula:Práticas de linguagem em um gênero escola<br />

								Fuks, H. , Lucena, C. (2002) Tecnologias de Informação Aplicadas
								à Educação (TIAE): Manual do aprendiz<br /> WIKIPEDIA (2013).
								Debate.Documento online: http://pt.wikipedia.org/wiki/Debate -
								Acessado dia 20 de Julho de 2013<br />
							</p>
						</li>
					</ul>
					<br />
					<br />
				</section>
			</div>
		</div>
		<br clear="all" />
	</div>
</body>
</html>