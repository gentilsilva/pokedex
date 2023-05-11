package br.com.portifolio.api.pokedex.repository;

import br.com.portifolio.api.pokedex.model.Tipo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TipoRepository extends JpaRepository<Tipo, Long> {
}
