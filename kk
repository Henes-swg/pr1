students = []

print("Система управления студентами")

name = input("Введите имя студента: ")

students.append(name)

print("\nСтудент добавлен!")

print("\nСписок студентов:")
for student in students:
    print(student)