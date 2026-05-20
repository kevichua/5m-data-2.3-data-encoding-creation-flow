struct Student {
    1: string name,
    2: i32 age,
    3: list<string> courses
}

service School {
    Student enrollCourse(1: Student student, 2: string courseName)
}

