# Using Ubuntu 20.10
FROM aidilaryanto/projectdils:groovy

# Clone Repo
RUN git clone -b master https://github.com/aidilaryanto/ProjectDils /home/ProjectDils/

# Set Working Directory
RUN mkdir /home/ProjectDils/bin/
WORKDIR /home/ProjectDils/

# Finalization
CMD ["python3","-m","userbot"]
