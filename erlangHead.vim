let row=line(".")
call append(row,"%%%-----------------------------------------------")
call append(row+1,"%%% @author jia.zhao ")
call append(row+2,"%%% @copyright GUN ")
call append(row+3,"%%% @doc  ")
call append(row+4,"%%%  ")
call append(row+5,"%%% @end")
call append(row+6,"%%%-----------------------------------------------")
call cursor(row+4,14)
