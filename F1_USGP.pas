Program F1_USGP ;
	Var P: integer;
Begin
  Writeln('Escreva o número do seu piloto');
	Read(P);
		
	Case P of
		3: Writeln('Daniel Ricciardo, McLaren, P5');
		4: Writeln('Lando Norris, McLaren, P8');
		5: Writeln('Sebastian Vettel, Aston Martin, P10');
		6: Writeln('Nicholas Latifi, Williams, P15');
		7: Writeln('Kimi Raikkonen, Alfa Romeo, P13'); 
		9: Writeln('Nikita Mazepin, Haas, P17');
		10: Writeln('Pierre Gasly, Alpha Tauri, DNF');
		11: Writeln('Sergio Pérez, Red Bull, P3');
		14: Writeln('Fernando Alonso, Alpine, DNF');
		16: Writeln('Charles Leclerc, Ferrari, P4');
		18: Writeln('Lance Stroll, Aston Martin, P12');
		22: Writeln('Yuki Tsunoda, Alpha Tauri, P9');
		31: Writeln('Esteban Ocon, Alpine, DNF');
		33: Writeln('Max Verstappen, Red Bull, P1');
		44: Writeln('Lewis Hamilton, Mercedes, P2');
		47: Writeln('Mick Schumacher, Haas, P16');
		55: Writeln('Carlos Sainz, Ferrari, P7');
		63: Writeln('George Russell, Williams, P14');
		77: Writeln('Valtteri Bottas, Mercedes, P6');
		88: Writeln('Robert Kubica, Alfa Romeo, DNR');
		99: Writeln('Antonio Giovinazzi, Alfa Romeo, P11');
		else Writeln('Esse piloto não está a correr este ano.');
		end; 
										
End.