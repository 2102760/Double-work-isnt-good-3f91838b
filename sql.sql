create table media
(
	id int auto_increment,
	serie boolean not null,
	title varchar(255) not null,
	description text not null,
	rating float not null,
	language varchar(2) null,
	country varchar(2) null,
	seasons int null,
	constraint media_pk
		primary key (id)
);

INSERT INTO netland.media (serie, title, description, rating, language, country, seasons) VALUES (1, 'The good place', 'De serie gaat over een vrouw, Eleanor Shellstrop, die zich in het hiernamaals bevindt. Ze wordt verwelkomd door Michael, de ''architect'' van het utopische dorpje waar ze voor eeuwig gaat wonen. Er zijn twee delen in het hiernamaals, The Good Place (''goede plek'') en The Bad Place (''slechte plek''); welke wordt bepaald door ethische punten voor elke handeling op aarde.', 4.5, 'EN', 'NL', 4)
INSERT INTO netland.media (serie, title, description, rating, language, country, seasons) VALUES (1, 'Game of Thrones', 'Op het continent Westeros regeert koning Robert Baratheon al meer dan zeventien jaar lang over de Zeven Koninkrijken, na zijn opstand tegen koning Aerys II Targaryen "De Krankzinnige". Als zijn adviseur Jon Arryn wordt vermoord, vraagt hij zijn oude vriend Eddard Stark, de Heer van Winterfell en Landvoogd van het Noorden, om zijn plaats in te nemen. Eddard gaat met tegenzin akkoord, en trekt met zijn twee dochters, Sansa en Arya (Maisie Williams), naar de hoofdstad in het zuiden. Vlak voor hun vertrek wordt een van zijn jongste zonen, Bran Stark, uit een van de torens van Winterfell geduwd, na getuige te zijn geweest van de incestueuze affaire tussen koningin Cersei en haar tweelingbroer, Jaime Lannister.', 5, 'EN', 'UK', 7)
INSERT INTO netland.media (serie, title, description, rating, language, country, seasons) VALUES (0, 'Star Wars: The Rise of Skywalker', 'Lucasfilm en regisseur J.J. Abrams bundelen opnieuw hun krachten en nemen de kijkers mee op een epische reis naar een galaxy far, far away met Star Wars: The Rise of Skywalker.', 4, 'NL', 'VS', null)
INSERT INTO netland.media (serie, title, description, rating, language, country, seasons) VALUES (0, 'Buurman & Buurman, Experimenteren erop los!', 'De klunzige buurmannen zijn terug in hun film Buurman & Buurman: Experimenteren er op los! Niets is te gek voor deze heren en gaan daarom allerlei uitdagingen aan.', 0.5, 'NL', 'NL', null)