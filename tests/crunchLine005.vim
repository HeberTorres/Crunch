" Basic test with CrunchLine command using variables

" Load the test data. 
edit crunchLine005.in

%CrunchLine

" Save the processed buffer contents 
call vimtest#SaveOut()
call vimtest#Quit()


