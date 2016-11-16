package br.com.pucpr.bsi.photogram.repository;

import br.com.pucpr.bsi.photogram.model.User;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByUsername(String username);
}
