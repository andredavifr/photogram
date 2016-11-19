package br.com.pucpr.bsi.photogram.model;

import java.sql.Date;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "photo")
public class Photo {

	private Long id;
	private Set<User> users;
	private String name_photo;
	private String description;
	private int likes;
	private int status;
	private Date date_post;
	
	
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
	public Long getId() {
		return id;
	}
    
	public void setId(Long id) {
		this.id = id;
	}
	
	@OneToMany(mappedBy = "photos")
    public Set<User> getUsers() {
        return users;
    }
	
	public void setUsers(Set<User> users) {
		this.users = users;
	}

	public String getName_photo() {
		return name_photo;
	}

	public void setName_photo(String name_photo) {
		this.name_photo = name_photo;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getLikes() {
		return likes;
	}

	public void setLikes(int likes) {
		this.likes = likes;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public Date getDate_post() {
		return date_post;
	}

	public void setDate_post(Date date_post) {
		this.date_post = date_post;
	}



}
