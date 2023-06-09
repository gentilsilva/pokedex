/* INSERT INTO tb_pokemon (altura, nome, peso, url_imagem)
VALUES
    (0.71, 'Bulbasaur', 6.9, 'https://exemplo.com/imagem_bulbasaur.png'),
    (0.99, 'Ivysaur', 13.0, 'https://exemplo.com/imagem_ivysaur.png'),
    (2.01, 'Venusaur', 100.0, 'https://exemplo.com/imagem_venusaur.png'),
    (0.30, 'Charmander', 8.5, 'https://exemplo.com/imagem_charmander.png'),
    (0.61, 'Charmeleon', 19.0, 'https://exemplo.com/imagem_charmeleon.png'),
    (1.70, 'Charizard', 90.5, 'https://exemplo.com/imagem_charizard.png'),
    (0.51, 'Squirtle', 9.0, 'https://exemplo.com/imagem_squirtle.png'),
    (0.99, 'Wartortle', 22.5, 'https://exemplo.com/imagem_wartortle.png'),
    (1.60, 'Blastoise', 85.5, 'https://exemplo.com/imagem_blastoise.png'),
    (0.30, 'Caterpie', 2.9, 'https://exemplo.com/imagem_caterpie.png'),
    (0.71, 'Metapod', 9.9, 'https://exemplo.com/imagem_metapod.png'),
    (1.09, 'Butterfree', 32.0, 'https://exemplo.com/imagem_butterfree.png'),
    (0.30, 'Weedle', 3.2, 'https://exemplo.com/imagem_weedle.png'),
    (0.61, 'Kakuna', 10.0, 'https://exemplo.com/imagem_kakuna.png'),
    (1.00, 'Beedrill', 29.5, 'https://exemplo.com/imagem_beedrill.png'),
    (0.30, 'Pidgey', 1.8, 'https://exemplo.com/imagem_pidgey.png'),
    (1.09, 'Pidgeotto', 30.0, 'https://exemplo.com/imagem_pidgeotto.png'),
    (1.50, 'Pidgeot', 39.5, 'https://exemplo.com/imagem_pidgeot.png'),
    (0.30, 'Rattata', 3.5, 'https://exemplo.com/imagem_rattata.png'),
    (0.71, 'Raticate', 18.5, 'https://exemplo.com/imagem_raticate.png'),
    (0.30, 'Spearow', 2.0, 'https://exemplo.com/imagem_spearow.png'),
    (1.49, 'Fearow', 38.0, 'https://exemplo.com/imagem_fearow.png'),
    (0.30, 'Ekans', 6.9, 'https://exemplo.com/imagem_ekans.png'),
    (2.01, 'Arbok', 65.0, 'https://exemplo.com/imagem_arbok.png'),
    (0.41, 'Pikachu', 6.0, 'https://exemplo.com/imagem_pikachu.png'),
    (0.71, 'Raichu', 30.0, 'https://exemplo.com/imagem_raichu.png'),
    (0.61, 'Sandshrew', 12.0, 'https://exemplo.com/imagem_sandshrew.png'),
    (0.99, 'Sandslash', 29.5, 'https://exemplo.com/imagem_sandslash.png'),
    (0.61, 'Nidoran♀', 7.0, 'https://exemplo.com/imagem_nidoran_female.png'),
    (0.79, 'Nidorina', 20.0, 'https://exemplo.com/imagem_nidorina.png'),
    (1.30, 'Nidoqueen', 60.0, 'https://exemplo.com/imagem_nidoqueen.png'),
    (0.51, 'Nidoran♂', 9.0, 'https://exemplo.com/imagem_nidoran_male.png'),
    (0.89, 'Nidorino', 19.5, 'https://exemplo.com/imagem_nidorino.png'),
    (1.40, 'Nidoking', 62.0, 'https://exemplo.com/imagem_nidoking.png'),
    (0.79, 'Clefairy', 7.5, 'https://exemplo.com/imagem_clefairy.png'),
    (1.30, 'Clefable', 40.0, 'https://exemplo.com/imagem_clefable.png'),
    (0.61, 'Vulpix', 9.9, 'https://exemplo.com/imagem_vulpix.png'),
    (1.09, 'Ninetales', 19.9, 'https://exemplo.com/imagem_ninetales.png'),
    (0.79, 'Jigglypuff', 5.5, 'https://exemplo.com/imagem_jigglypuff.png'),
    (0.99, 'Wigglytuff', 12.0, 'https://exemplo.com/imagem_wigglytuff.png'),
    (1.50, 'Zubat', 7.5, 'https://exemplo.com/imagem_zubat.png'),
    (1.60, 'Golbat', 55.0, 'https://exemplo.com/imagem_golbat.png'),
    (0.61, 'Oddish', 5.4, 'https://exemplo.com/imagem_oddish.png'),
    (0.99, 'Gloom', 8.6, 'https://exemplo.com/imagem_gloom.png'),
    (1.70, 'Vileplume', 18.6, 'https://exemplo.com/imagem_vileplume.png'),
    (0.61, 'Paras', 5.4, 'https://exemplo.com/imagem_paras.png'),
    (0.99, 'Parasect', 29.5, 'https://exemplo.com/imagem_parasect.png'),
    (0.30, 'Venonat', 30.0, 'https://exemplo.com/imagem_venonat.png'),
    (1.00, 'Venomoth', 12.5, 'https://exemplo.com/imagem_venomoth.png'),
    (0.51, 'Diglett', 0.8, 'https://exemplo.com/imagem_diglett.png'),
    (0.71, 'Dugtrio', 33.3, 'https://exemplo.com/imagem_dugtrio.png'),
    (0.51, 'Meowth', 4.2, 'https://exemplo.com/imagem_meowth.png'),
    (0.99, 'Persian', 32.0, 'https://exemplo.com/imagem_persian.png'),
    (1.30, 'Psyduck', 19.6, 'https://exemplo.com/imagem_psyduck.png'),
    (1.60, 'Golduck', 76.6, 'https://exemplo.com/imagem_golduck.png'),
    (0.51, 'Mankey', 28.0, 'https://exemplo.com/imagem_mankey.png'),
    (0.99, 'Primeape', 32.0, 'https://exemplo.com/imagem_primeape.png'),
    (0.51, 'Growlithe', 19.0, 'https://exemplo.com/imagem_growlithe.png'),
    (0.99, 'Arcanine', 155.0, 'https://exemplo.com/imagem_arcanine.png'),
    (0.61, 'Poliwag', 12.4, 'https://exemplo.com/imagem_poliwag.png'),
    (1.09, 'Poliwhirl', 20.0, 'https://exemplo.com/imagem_poliwhirl.png'),
    (1.30, 'Poliwrath', 54.0, 'https://exemplo.com/imagem_poliwrath.png'),
    (0.71, 'Abra', 19.5, 'https://exemplo.com/imagem_abra.png'),
    (0.99, 'Kadabra', 56.5, 'https://exemplo.com/imagem_kadabra.png'),
    (1.30, 'Alakazam', 48.0, 'https://exemplo.com/imagem_alakazam.png'),
    (0.41, 'Machop', 19.5, 'https://exemplo.com/imagem_machop.png'),
    (0.79, 'Machoke', 70.5, 'https://exemplo.com/imagem_machoke.png'),
    (1.50, 'Machamp', 130.0, 'https://exemplo.com/imagem_machamp.png'),
    (0.61, 'Bellsprout', 4.0, 'https://exemplo.com/imagem_bellsprout.png'),
    (0.99, 'Weepinbell', 6.4, 'https://exemplo.com/imagem_weepinbell.png'),
    (1.70, 'Victreebel', 15.5, 'https://exemplo.com/imagem_victreebel.png'),
    (0.61, 'Tentacool', 45.5, 'https://exemplo.com/imagem_tentacool.png'),
    (1.60, 'Tentacruel', 55.0, 'https://exemplo.com/imagem_tentacruel.png'),
    (0.61, 'Geodude', 20.0, 'https://exemplo.com/imagem_geodude.png'),
    (0.99, 'Graveler', 105.0, 'https://exemplo.com/imagem_graveler.png'),
    (1.40, 'Golem', 300.0, 'https://exemplo.com/imagem_golem.png'),
    (0.79, 'Ponyta', 30.0, 'https://exemplo.com/imagem_ponyta.png'),
    (1.70, 'Rapidash', 95.0, 'https://exemplo.com/imagem_rapidash.png'),
    (0.99, 'Slowpoke', 36.0, 'https://exemplo.com/imagem_slowpoke.png'),
    (1.60, 'Slowbro', 78.5, 'https://exemplo.com/imagem_slowbro.png'),
    (0.61, 'Magnemite', 6.0, 'https://exemplo.com/imagem_magnemite.png'),
    (0.99, 'Magneton', 60.0, 'https://exemplo.com/imagem_magneton.png'),
    (0.30, 'Farfetch\'d', 15.0, 'https://exemplo.com/imagem_farfetchd.png'),
    (1.50, 'Doduo', 39.2, 'https://exemplo.com/imagem_doduo.png'),
    (1.80, 'Dodrio', 85.2, 'https://exemplo.com/imagem_dodrio.png'),
    (0.51, 'Seel', 90.0, 'https://exemplo.com/imagem_seel.png'),
    (1.70, 'Dewgong', 120.0, 'https://exemplo.com/imagem_dewgong.png'),
    (0.61, 'Grimer', 30.0, 'https://exemplo.com/imagem_grimer.png'),
    (0.99, 'Muk', 30.0, 'https://exemplo.com/imagem_muk.png'),
    (1.09, 'Shellder', 4.0, 'https://exemplo.com/imagem_shellder.png'),
    (1.50, 'Cloyster', 132.5, 'https://exemplo.com/imagem_cloyster.png'),
    (0.41, 'Gastly', 0.1, 'https://exemplo.com/imagem_gastly.png'),
    (1.60, 'Haunter', 0.1, 'https://exemplo.com/imagem_haunter.png'),
    (1.50, 'Gengar', 40.5, 'https://exemplo.com/imagem_gengar.png'),
    (0.99, 'Onix', 210.0, 'https://exemplo.com/imagem_onix.png'),
    (1.70, 'Drowzee', 32.4, 'https://exemplo.com/imagem_drowzee.png'),
    (2.10, 'Hypno', 75.6, 'https://exemplo.com/imagem_hypno.png'),
    (0.71, 'Krabby', 6.5, 'https://exemplo.com/imagem_krabby.png'),
    (1.30, 'Kingler', 60.0, 'https://exemplo.com/imagem_kingler.png'),
    (0.61, 'Voltorb', 10.4, 'https://exemplo.com/imagem_voltorb.png'),
    (1.19, 'Electrode', 66.6, 'https://exemplo.com/imagem_electrode.png'),
    (0.51, 'Exeggcute', 2.5, 'https://exemplo.com/imagem_exeggcute.png'),
    (2.01, 'Exeggutor', 120.0, 'https://exemplo.com/imagem_exeggutor.png'),
    (0.99, 'Cubone', 6.5, 'https://exemplo.com/imagem_cubone.png'),
    (1.61, 'Marowak', 45.0, 'https://exemplo.com/imagem_marowak.png'),
    (0.99, 'Hitmonlee', 49.8, 'https://exemplo.com/imagem_hitmonlee.png'),
    (1.50, 'Hitmonchan', 50.2, 'https://exemplo.com/imagem_hitmonchan.png'),
    (0.99, 'Lickitung', 65.5, 'https://exemplo.com/imagem_lickitung.png'),
    (1.50, 'Koffing', 1.0, 'https://exemplo.com/imagem_koffing.png'),
    (1.19, 'Weezing', 9.5, 'https://exemplo.com/imagem_weezing.png'),
    (0.79, 'Rhyhorn', 115.0, 'https://exemplo.com/imagem_rhyhorn.png'),
    (1.91, 'Rhydon', 120.0, 'https://exemplo.com/imagem_rhydon.png'),
    (0.61, 'Chansey', 34.6, 'https://exemplo.com/imagem_chansey.png'),
    (0.51, 'Tangela', 35.0, 'https://exemplo.com/imagem_tangela.png'),
    (0.99, 'Kangaskhan', 80.0, 'https://exemplo.com/imagem_kangaskhan.png'),
    (0.41, 'Horsea', 8.0, 'https://exemplo.com/imagem_horsea.png'),
    (1.19, 'Seadra', 25.0, 'https://exemplo.com/imagem_seadra.png'),
    (1.30, 'Goldeen', 15.0, 'https://exemplo.com/imagem_goldeen.png'),
    (1.70, 'Seaking', 39.0, 'https://exemplo.com/imagem_seaking.png'),
    (0.79, 'Staryu', 34.5, 'https://exemplo.com/imagem_staryu.png'),
    (1.09, 'Starmie', 80.0, 'https://exemplo.com/imagem_starmie.png'),
    (0.79, 'Mr. Mime', 54.5, 'https://exemplo.com/imagem_mr_mime.png'),
    (1.30, 'Scyther', 56.0, 'https://exemplo.com/imagem_scyther.png'),
    (1.50, 'Jynx', 40.6, 'https://exemplo.com/imagem_jynx.png'),
    (1.50, 'Electabuzz', 30.0, 'https://exemplo.com/imagem_electabuzz.png'),
    (1.40, 'Magmar', 44.5, 'https://exemplo.com/imagem_magmar.png'),
    (0.79, 'Pinsir', 55.0, 'https://exemplo.com/imagem_pinsir.png'),
    (1.19, 'Tauros', 88.4, 'https://exemplo.com/imagem_tauros.png'),
    (0.71, 'Magikarp', 10.0, 'https://exemplo.com/imagem_magikarp.png'),
    (6.50, 'Gyarados', 235.0, 'https://exemplo.com/imagem_gyarados.png'),
    (0.99, 'Lapras', 220.0, 'https://exemplo.com/imagem_lapras.png'),
    (0.41, 'Ditto', 4.0, 'https://exemplo.com/imagem_ditto.png'),
    (0.71, 'Eevee', 6.5, 'https://exemplo.com/imagem_eevee.png'),
    (0.99, 'Vaporeon', 29.0, 'https://exemplo.com/imagem_vaporeon.png'),
    (0.79, 'Jolteon', 24.5, 'https://exemplo.com/imagem_jolteon.png'),
    (0.79, 'Flareon', 25.0, 'https://exemplo.com/imagem_flareon.png'),
    (0.99, 'Porygon', 36.5, 'https://exemplo.com/imagem_porygon.png'),
    (0.79, 'Omanyte', 7.5, 'https://exemplo.com/imagem_omanyte.png'),
    (1.01, 'Omastar', 35.0, 'https://exemplo.com/imagem_omastar.png'),
    (1.09, 'Kabuto', 11.5, 'https://exemplo.com/imagem_kabuto.png'),
    (1.49, 'Kabutops', 40.5, 'https://exemplo.com/imagem_kabutops.png'),
    (0.99, 'Aerodactyl', 59.0, 'https://exemplo.com/imagem_aerodactyl.png'),
    (0.79, 'Snorlax', 460.0, 'https://exemplo.com/imagem_snorlax.png'),
    (0.99, 'Articuno', 55.4, 'https://exemplo.com/imagem_articuno.png'),
    (0.99, 'Zapdos', 52.6, 'https://exemplo.com/imagem_zapdos.png'),
    (2.01, 'Moltres', 60.0, 'https://exemplo.com/imagem_moltres.png'),
    (0.71, 'Dratini', 3.3, 'https://exemplo.com/imagem_dratini.png'),
    (1.80, 'Dragonair', 16.5, 'https://exemplo.com/imagem_dragonair.png'),
    (4.01, 'Dragonite', 210.0, 'https://exemplo.com/imagem_dragonite.png'),
    (0.71, 'Mewtwo', 122.0, 'https://exemplo.com/imagem_mewtwo.png'),
    (0.41, 'Mew', 4.0, 'https://exemplo.com/imagem_mew.png');
; */

INSERT INTO tb_tipo (nome)
VALUES
    ('Normal'),
    ('Lutador'),
    ('Voador'),
    ('Venenoso'),
    ('Terrestre'),
    ('Pedra'),
    ('Inseto'),
    ('Fantasma'),
    ('Metalico'),
    ('Fogo'),
    ('Agua'),
    ('Planta'),
    ('Eletrico'),
    ('Psiquico'),
    ('Gelo'),
    ('Dragao'),
    ('Fada');
;