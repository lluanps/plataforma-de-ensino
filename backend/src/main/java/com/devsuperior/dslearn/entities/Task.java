package com.devsuperior.dslearn.entities;

import java.time.Instant;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tb_task")
public class Task extends Lesson{
	private static final long serialVersionUID = 1L;
	
	private String description;
	private Integer questionCount;
	private Integer approvalCount;
	private Double  weight;
	
	@Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
	private Instant dueDate;
	
	public Task() {
	}

	public Task(Long id, String title, Integer position, Section section, String description, Integer questionCont,
			Integer approvalCont, Double weight, Instant dueDate) {
		super(id, title, position, section);
		this.description = description;
		this.questionCount = questionCont;
		this.approvalCount = approvalCont;
		this.weight = weight;
		this.dueDate = dueDate;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Integer getQuestionCont() {
		return questionCount;
	}

	public void setQuestionCont(Integer questionCont) {
		this.questionCount = questionCont;
	}

	public Integer getApprovalCont() {
		return approvalCount;
	}

	public void setApprovalCont(Integer approvalCont) {
		this.approvalCount = approvalCont;
	}

	public Double getWeight() {
		return weight;
	}

	public void setWeight(Double weight) {
		this.weight = weight;
	}

	public Instant getDueDate() {
		return dueDate;
	}

	public void setDueDate(Instant dueDate) {
		this.dueDate = dueDate;
	}
	
}