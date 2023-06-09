package com.devsuperior.dslearn.repositories;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.devsuperior.dslearn.entities.Notification;
import com.devsuperior.dslearn.entities.User;

@Repository
public interface NotificationRepository extends JpaRepository<Notification, Long>{
	
	//busca paginada simples
	Page<Notification> findByUser(User user, Pageable pageable);

}
