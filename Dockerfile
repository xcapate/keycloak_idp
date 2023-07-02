FROM wso2/wso2is:latest

# The enviroment variable ensures that the python output is set straight
# to the terminal with out buffering it first

RUN sudo apt-get update && apt-get install vim

EXPOSE 9443