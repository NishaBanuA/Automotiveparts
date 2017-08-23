package com.Automotives.model;




import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import javax.persistence.Transient;

import javax.persistence.Table;





import org.springframework.web.multipart.MultipartFile;

@Entity

public class Product
{
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
private int pid;
@Column

private String pname;
@Column

private String pdesc;
@Column
	
private double pcost;

@Column

   private int pquan;
@Column
	private int cid;
@Column
private int sid;
	
	public int getCid() {
	return cid;
}

public void setCid(int cid) {
	this.cid = cid;
}

public int getSid() {
	return sid;
}

public void setSid(int sid) {
	this.sid = sid;
}

	@Transient
	MultipartFile pimage;
	
public Product()
{

}
	
	public MultipartFile getPimage() {
		return pimage;
	}

	public void setPimage(MultipartFile pimage) {
		this.pimage = pimage;
	}

	public int getPid() {
		return pid;
	}

	public void setPid(int pid) {
		this.pid = pid;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public String getPdesc() {
		return pdesc;
	}

	public void setPdesc(String pdesc) {
		this.pdesc = pdesc;
	}

	public double getPcost() {
		return pcost;
	}

	public void setPcost(double pcost) {
		this.pcost = pcost;
	}

	public int getPquan() {
		return pquan;
	}

	public void setPquan(int pquan) {
		this.pquan = pquan;
	}
	
	
	
	
}