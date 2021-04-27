timestamp=$(date +%d_%m_%Y_%H_%M)
tar -cjf backup_$timestamp.tar ~/Desktop/*
mv backup_$timestamp.tar ~/backup
