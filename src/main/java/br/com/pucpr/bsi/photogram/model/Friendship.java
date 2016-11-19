package br.com.pucpr.bsi.photogram.model;

import java.sql.Date;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.CascadeType;

@Entity
@Table(name = "role")
public class Friendship {
	
	private Long id;
	private Set<User> users;
	private Long friend_id;
	private int status;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	
	@OneToMany(mappedBy="friendships")
	public Set<User> getUsers() {
		return users;
	}
	public void setUsers(Set<User> users) {
		this.users = users;
	}

	public Long getFriend_id() {
		return friend_id;
	}
	public void setId_friend(Long friend_id) {
		this.friend_id = friend_id;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}


}
