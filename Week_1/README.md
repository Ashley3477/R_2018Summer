---
title: "README.md"
author: "Ashley"
date: "2018/07/08"
output: html_document
---
 [hw1](https://ashley3477.github.io/R_2018Summer/Week_1/hw1.html)
# 變數
i. Ordered Factors

factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))

  - 找第2筆資料: da2 <- factor_speed_vector[2]
  
  - 比較大小 : da2 > da5
  
ii.  看dataset

head(mtcars)

iii.  dataframe

  - Creating a data frame: planets_df <- data.frame(name, type,diameter, rotation, rings)

  -  Check the structure of planets_df : str(planets_df)
  
  - Selection of data frame elements
  
     1.  my_df[1,2] selects the value at the first row and second column in my_df.
     
     2. my_df[1:3,2:4] selects rows 1, 2, 3 and columns 2, 3, 4 in my_df.
     
     3. my_df[1, ] selects all elements of the first row. 

iiii. diam

  - planets_df[,3]

  - planets_df[,"diameter"]

  - planets_df$diameter

  -  Adapt the code to select all columns for planets with rings : planets_df[rings_vector, ]


  - subset(my_df, subset = some_condition)

  - 排順序order()

  -  planets_df is pre-loaded in your workspace : planets_df

  -  Use order() to create positions

v. positions <- order(planets_df$diameter)


  -  Use positions to sort planets_df

  - planets_df[positions, ]

  -Vectors (one dimensional array): can hold numeric, character or logical values. The elements in a 
vector all have the same data type.

  - Matrices (two dimensional array): can hold numeric, character or logical values. The elements in a 
  - matrix all have the same data type.

  - Data frames (two-dimensional objects): can hold numeric, character or logical values. Within a column all elements have the same data type, but different columns can be of different data type.


vi.  List

   - my_list <- list(my_vector, my_matrix, my_df)

these components can be matrices, vectors, other lists, 



  - named list

     1. my_list <- list(my_vector, my_matrix, my_df)

     2. names(my_list) <- c("vec", "mat", "df")

     3. com

  - shining_list <- list(moviename = mov, actors = act, reviews = rev)

  - Selecting elements from a list

     1. shining_list[["reviews"]]

     2. shining_list$reviews


  - For example, with shining_list[[2]][1] you select from the second component, actors 

(shining_list[[2]]), the first element ([1]). 



  - get a name : shining_list_full <- c(shining_list, year = 1980)







