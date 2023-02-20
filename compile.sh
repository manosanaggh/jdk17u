# Configure JVM 
# Install any dependencies that the configuration might ask using the suggested command

bash ./configure \
--with-boot-jdk=/usr \
--with-debug-level=release \
--with-target-bits=64 \
--with-jobs=4

# Build JVM
make
