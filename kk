students = []

print("Система управления студентами")

name = input("Введите имя студента: ")
students.append(name)

print("\nСтудент добавлен!")

print("\nСписок студентов:")
for student in students:
    print(student)

delete = input("\nВведите имя студента для удаления: ")

if delete in students:
    students.remove(delete)
    print("Студент удалён!")
else:
    print("Такого студента нет.")

print("\nИтоговый список:")
for student in students:
    print(student)

search = input("\nВведите имя студента для поиска: ")

if search in students:
    print("Студент найден!")
else:
    print("Студент не найден.")
