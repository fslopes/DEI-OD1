SELECT offices.id AS Office, rooms.room AS Room, teachers.name AS Teacher
	FROM offices, rooms, teachers
	WHERE offices.roomID = rooms.id
		AND offices.teacherID = teachers.id
;
