
def concatenate_strings(path_file1, path_file2):

	with open(path_file2) as file2:
		file2_lines = file2.readlines()

	with open(path_file1) as file1:
		for i in file1:
			for j in file2_lines:
				i = i.replace("\n", "")
				j = j.replace("\n", "").title()
				print(i+j)

path_file1 = "1.txt"
path_file2 = "2.txt"

concatenate_strings(path_file1, path_file2)
concatenate_strings(path_file2, path_file1)
