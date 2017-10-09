grades_q1 = {
	'math' => "C",
	'science' => "B",
	'history' => "C"
}

grades_q2 = {
	'math' => "B",
	'science' => "B",
	'history' => "B",
	'art' => "A"
}

new_grades = grades_q1.merge(grades_q2) {|key, g1, g2| g2 }
p new_grades
p grades_q1
p grades_q2

new_grades = grades_q1.merge!(grades_q2) {|key, g1, g2| g2 }
p new_grades
p grades_q1
p grades_q2
