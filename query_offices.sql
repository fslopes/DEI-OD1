SELECT offices.id, rooms.room, teachers.name
	FROM offices, rooms, teachers
	WHERE offices.roomID = rooms.id
		AND offices.teacherID = teachers.id
;
