cmake_minimum_required(VERSION 3.25)
project(Bank_Simple_C C)

set(CMAKE_C_STANDARD 17)

add_executable(Bank_Simple_C main.c BankAccount.h BankAccount.c)
