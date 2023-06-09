package com.devsuperior.dslearn.resources;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.devsuperior.dslearn.dto.NotificationDTO;
import com.devsuperior.dslearn.services.NotificationService;

@RestController
@RequestMapping(value = "/notifications")
public class NotificationResource {
	
	@Autowired
	private NotificationService service;
	
	//controller de busca paginada simples
	@GetMapping
	public ResponseEntity<Page<NotificationDTO>> notificationFromCurrentUser(Pageable pageable) {
		Page<NotificationDTO> page = service.notificationFromCurrentUser(pageable);
		return ResponseEntity.ok().body(page);
	}

}
