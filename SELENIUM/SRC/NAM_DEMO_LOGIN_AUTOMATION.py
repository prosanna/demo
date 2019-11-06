from selenium import webdriver
from pathlib import Path
import time
import os

driverLocation= os.getcwd()
n = 3
driverLocation = driverLocation[:-n]
driverLocation=driverLocation+"Driver\\chromedriver.exe"
fileLocation= os.getcwd()
fileLocation=fileLocation+"\\Properties.txt"

#print(driverLocation,fileLocation)

file = open(fileLocation,"r")
URL= file.read()
#print(URL)

driver = webdriver.Chrome(driverLocation)

driver.get(URL)

# TEST CASE: 1: Correct UserName Password.
driver.find_element_by_id("user").send_keys("abcd")
driver.find_element_by_id("pass").send_keys("xyz")
time.sleep(2.5)
driver.find_element_by_id("submit").click()
time.sleep(2.5)
driver.find_element_by_id("bck").click()
#-----------------------------------------------------------------------------------------------------------------------
# TEST CASE: 2: Incorrect UserName Password.
driver.find_element_by_id("user").send_keys("WRONG_CREDENTIALS")
driver.find_element_by_id("pass").send_keys("WRONG_CREDENTIALS")
time.sleep(2.5)
driver.find_element_by_id("submit").click()
time.sleep(2.5)
driver.find_element_by_id("bck").click()
time.sleep(2.5)
driver.close()


