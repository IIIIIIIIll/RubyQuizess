class_grades = {
    :section_one => [88, 74, 64],
    :section_two => [99, 100]
}

grades=class_grades.values.flatten
p grades.inject {|sum,grade |sum+=grade }
