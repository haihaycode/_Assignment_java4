package model;

import java.io.Serializable;
import javax.persistence.*;
import java.sql.Timestamp;


/**
 * The persistent class for the favorite database table.
 * 
 */
@Entity
@Table(name="favorite")
@NamedQuery(name="Favorite.findAll", query="SELECT f FROM Favorite f")
public class Favorite implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	private Timestamp likedate;

	//bi-directional many-to-one association to User
	@ManyToOne
	@JoinColumn(name="userid")
	private User user;

	//bi-directional many-to-one association to Video
	@ManyToOne
	@JoinColumn(name="videoid")
	private Video video;

	public Favorite() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Timestamp getLikedate() {
		return this.likedate;
	}

	public void setLikedate(Timestamp likedate) {
		this.likedate = likedate;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Video getVideo() {
		return this.video;
	}

	public void setVideo(Video video) {
		this.video = video;
	}

}