package br.com.portifolio.api.pokedex.service;

import br.com.portifolio.api.pokedex.dto.PokemonDTO;
import br.com.portifolio.api.pokedex.repository.PokemonRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class PokemonService {

    @Autowired
    private PokemonRepository pokemonRepository;

    @Transactional(readOnly = true)
    public List<PokemonDTO> consultarPokemons() {
        return pokemonRepository.findAll().stream().map(PokemonDTO::new).toList();
    }

    @Transactional(readOnly = true)
    public PokemonDTO consultarPokemonPorId(Long id) {
        return new PokemonDTO(pokemonRepository.getReferenceById(id));
    }
}
