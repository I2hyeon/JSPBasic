package com.model;

public class DepartmentDTO {
	
	// DTO 또는 VO 클래스는 데이터를 옮기기 위한 클래스로 테이블 별로 한 개씩 생성합니다.
	// 관련 변수를 테이블과 동일한 이름으로 선언하고, getter setter 메서드를 반드시 생성합니다.
	
	private int departmentId;
	private String departmentnNma;
	private int managerId;
	private int locationId;
	
	// 생성자는 기본생성자 그리고 멤버변수를 초기화하는 생성자 2개를 만듦
	
	public DepartmentDTO() {
	}
	
	public DepartmentDTO(int departmentId, String departmentnNma, int managerId, int locationId) {
		super();
		this.departmentId = departmentId;
		this.departmentnNma = departmentnNma;
		this.managerId = managerId;
		this.locationId = locationId;
	}

	// getter, setter
	public int getDepartmentId() {
		return departmentId;
	}

	public void setDepartmentId(int departmentId) {
		this.departmentId = departmentId;
	}

	public String getDepartmentnNma() {
		return departmentnNma;
	}

	public void setDepartmentnNma(String departmentnNma) {
		this.departmentnNma = departmentnNma;
	}

	public int getManagerId() {
		return managerId;
	}

	public void setManagerId(int managerId) {
		this.managerId = managerId;
	}

	public int getLocationId() {
		return locationId;
	}

	public void setLocationId(int locationId) {
		this.locationId = locationId;
	}
	
	
}
