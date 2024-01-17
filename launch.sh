#!/bin/bash

# Function to clean up when the script is terminated
cleanup() {
    echo "Cleaning up..."

    kill $backend_pid $frontend_pid
    
    echo "Cleanup complete"
}

# Trap the EXIT signal
trap 'cleanup' SIGINT

# Runs backend process
java -jar ./backend/target/backend-0.0.1-SNAPSHOT.jar &
backend_pid=$!

# Runs frontend process
npm start --prefix ./frontend/movie-gold-v1 &
frontend_pid=$!

# Waits for interruption
wait $backend_pid $frontend_pid