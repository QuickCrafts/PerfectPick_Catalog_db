FROM cassandra:latest
ENV CASSANDRA_CONTACT_POINTS=localhost
ENV CASSANDRA_LOCAL_DATA_CENTER=datacenter1
ENV CASSANDRA_KEYSPACE=mykeyspace
ENV CASSANDRA_USERNAME=admin
ENV CASSANDRA_PASSWORD=admin
ENV EXPOSE = 9042

# Copy the CQL files into the container
COPY books.cql /
COPY movies.cql /
COPY songs.cql /

# Set the working directory
WORKDIR /


