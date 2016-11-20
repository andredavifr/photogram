package br.com.pucpr.bsi.photogram.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.pucpr.bsi.photogram.model.Photo;

public interface PhotoRepository extends JpaRepository<Photo, Long> {
	Photo findByName_photo(String name_photo);
}
