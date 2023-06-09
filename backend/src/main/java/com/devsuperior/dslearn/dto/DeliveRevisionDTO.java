package com.devsuperior.dslearn.dto;

import java.io.Serializable;

import com.devsuperior.dslearn.enums.DeliverStatus;

public class DeliveRevisionDTO implements Serializable {
	private static final long serialVersionUID = 1L;
	
	private DeliverStatus status;
	private String feedback;
	private Integer correctCount;
	
	public DeliveRevisionDTO() {
	}

	public DeliveRevisionDTO(DeliverStatus status, String feedback, Integer correctCount) {
		super();
		this.status = status;
		this.feedback = feedback;
		this.correctCount = correctCount;
	}

	public DeliverStatus getStatus() {
		return status;
	}

	public void setStatus(DeliverStatus status) {
		this.status = status;
	}

	public String getFeedback() {
		return feedback;
	}

	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}

	public Integer getCorrectCount() {
		return correctCount;
	}

	public void setCorrectCount(Integer correctCount) {
		this.correctCount = correctCount;
	}
	
}