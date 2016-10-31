package com.demo.model;

public class Product {
	private Integer proId;
	private String proName;
	private Integer proMoney;
	private String proPic;
	private String proJieshao;
	private String proTese;
	private String proLuxian;
	private String proChangshang;
	public Integer getProId() {
		return proId;
	}
	public void setProId(Integer proId) {
		this.proId = proId;
	}
	public String getProName() {
		return proName;
	}
	public void setProName(String proName) {
		this.proName = proName;
	}
	public Integer getProMoney() {
		return proMoney;
	}
	public void setProMoney(Integer proMoney) {
		this.proMoney = proMoney;
	}
	public String getProPic() {
		return proPic;
	}
	public void setProPic(String proPic) {
		this.proPic = proPic;
	}
	public String getProJieshao() {
		return proJieshao;
	}
	public void setProJieshao(String proJieshao) {
		this.proJieshao = proJieshao;
	}
	public String getProTese() {
		return proTese;
	}
	public void setProTese(String proTese) {
		this.proTese = proTese;
	}
	public String getProLuxian() {
		return proLuxian;
	}
	public void setProLuxian(String proLuxian) {
		this.proLuxian = proLuxian;
	}
	public String getProChangshang() {
		return proChangshang;
	}
	public void setProChangshang(String proChangshang) {
		this.proChangshang = proChangshang;
	}
	@Override
	public String toString() {
		return "Product [proId=" + proId + ", proName=" + proName + ", proMoney=" + proMoney + ", proPic=" + proPic
				+ ", proJieshao=" + proJieshao + ", proTese=" + proTese + ", proLuxian=" + proLuxian
				+ ", proChangshang=" + proChangshang + "]";
	}
	public Product(Integer proId, String proName, Integer proMoney, String proPic, String proJieshao, String proTese,
			String proLuxian, String proChangshang) {
		super();
		this.proId = proId;
		this.proName = proName;
		this.proMoney = proMoney;
		this.proPic = proPic;
		this.proJieshao = proJieshao;
		this.proTese = proTese;
		this.proLuxian = proLuxian;
		this.proChangshang = proChangshang;
	}
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
