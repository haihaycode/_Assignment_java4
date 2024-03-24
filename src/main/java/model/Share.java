package model;

import java.io.Serializable;
import javax.persistence.*;
import java.sql.Timestamp;


/**
 * The persistent class for the share database table.
 * 
 */
@Entity
@Table(name="share")
@NamedQuery(name="Share.findAll", query="SELECT s FROM Share s")
public class Share implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	@Lob
	private String emails;

	private Timestamp sharedate;

	//bi-directional many-to-one association to User
	@ManyToOne
	@JoinColumn(name="userid")
	private User user;

	//bi-directional many-to-one association to Video
	@ManyToOne
	@JoinColumn(name="videoid")
	private Video video;

	public Share() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEmails() {
		return this.emails;
	}

	public void setEmails(String emails) {
		this.emails = emails;
	}

	public Timestamp getSharedate() {
		return this.sharedate;
	}

	public void setSharedate(Timestamp sharedate) {
		this.sharedate = sharedate;
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