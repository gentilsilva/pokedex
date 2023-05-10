package br.com.portifolio.api.pokedex.repository;

import br.com.portifolio.api.pokedex.model.Pokemon;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PokemonRepository extends JpaRepository<Pokemon, Long> {
}
