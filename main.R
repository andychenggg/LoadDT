.libPaths(c("D:/R/win-library/3.6"))  # 设置新的库路径
print(.libPaths())                 # 验证路径是否只剩下新的库路径


install.packages("knitr", repos = "https://cloud.r-project.org", lib = "D:/R/win-library/3.6")
install.packages("yaml", repos = "https://cloud.r-project.org", lib = "D:/R/win-library/3.6")

install.packages("", lib="D:/R/win-library/3.6")


