package br.com.pucpr.bsi.photogram.model;


import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "user")
public class User {
    private Long id;
    private String username;
    private String password;
    private String passwordConfirm;
    private Set<Role> roles;
    private Set<Photo> photos;
    private Set<Friendship> friendship;

	@Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Transient
    public String getPasswordConfirm() {
        return passwordConfirm;
    }

    public void setPasswordConfirm(String passwordConfirm) {
        this.passwordConfirm = passwordConfirm;
    }

    @ManyToMany
    @JoinTable(name = "user_role", joinColumns = @JoinColumn(name = "user_id"), inverseJoinColumns = @JoinColumn(name = "role_id"))
    public Set<Role> getRoles() {
        return roles;
    }

    public void setRoles(Set<Role> roles) {
        this.roles = roles;
    }
    
    @ManyToOne
    @JoinTable(name = "user_photo", joinColumns = @JoinColumn(name = "user_id"), inverseJoinColumns = @JoinColumn(name = "photo_id"))
    public Set<Photo> getPhotos() {
		return photos;
	}

	public void setPhotos(Set<Photo> photos) {
		this.photos = photos;
	}
	
    @ManyToOne
    @JoinTable(name = "user_friend", joinColumns = @JoinColumn(name = "user_id"), inverseJoinColumns = @JoinColumn(name = "friend_id"))	
	public Set<Friendship> getFriendship() {
		return friendship;
	}

	public void setFriendship(Set<Friendship> friendship) {
		this.friendship = friendship;
	}
}
