## code to prepare `ipc_base2010` dataset goes here

ipc_base2010 <- get_ipc(folder = tempdir())
usethis::use_data(ipc_base2010)
