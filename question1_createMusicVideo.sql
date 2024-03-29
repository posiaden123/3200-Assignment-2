CREATE TABLE IF NOT EXISTS "MusicVideo" (
	video_id INTEGER PRIMARY KEY AUTOINCREMENT,
	track_id INTEGER NOT NULL UNIQUE,
	video_director  TEXT,
	FOREIGN KEY (track_id) REFERENCES tracks(TrackId)
);