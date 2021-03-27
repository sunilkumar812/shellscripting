#!/bin/bash
#This is my first shell script for echo results
echo "Sunil Kumar Yadav"
echo Sunil Kumar Yadav
echo 'Sunil Kumar Yadav'
echo "Sunil Kumar \n Yadav"
echo -e "Sunil Kumar \n Yadav"
echo -e "Sunil\tKumar\tYadav"
echo -e "Sunil\vKumar\vYadav"
echo -e "Sunil\bKumar\bYadav"
echo -e "Sunil\rKumar\rYadav"
echo -e "-----------------------------Now see below text coloring"
echo -e "\033[0;31mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;32mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;33mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;34mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;35mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;36mSunil\tKumar\tYadav\033[0m"
	
echo -e "----------------Now see below shadow over text or row coloring"
echo -e "\033[0;41mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;42mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;43mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;44mSunil\tKumar\tYadav\033[0m"
echo -e "\033[0;45mSunil\tKumar\tYadav\033[0m"
echo -e "----------------Now see below text or row coloring"
echo -e "\033[0;31mSunil\tKumar\tYadav\033[0m"
echo -e "\033[1;31mSunil\tKumar\tYadav\033[0m"
