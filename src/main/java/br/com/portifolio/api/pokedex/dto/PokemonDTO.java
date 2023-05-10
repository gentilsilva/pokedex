package br.com.portifolio.api.pokedex.dto;

import br.com.portifolio.api.pokedex.model.Pokemon;
import br.com.portifolio.api.pokedex.repository.PokemonRepository;

public record PokemonDTO(
        long id,
        String nome,
        Float altura,
        Float peso
) {
    public PokemonDTO(Pokemon pokemon) {
        this(pokemon.getId(), pokemon.getNome(), pokemon.getAltura(), pokemon.getPeso());
    }
}
