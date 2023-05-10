package br.com.portifolio.api.pokedex.controller;

import br.com.portifolio.api.pokedex.dto.PokemonDTO;
import br.com.portifolio.api.pokedex.service.PokemonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("pokemons")
public class PokemonController {

    @Autowired
    private PokemonService pokemonService;

    @GetMapping
    public ResponseEntity<List<PokemonDTO>> consultarPokemons() {
        return ResponseEntity.ok(pokemonService.consultarPokemons());
    }

}
