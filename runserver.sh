#jalankan 5 async_server

#python3 async_server.py 8000 &
#python3 async_server.py 8001 &
#python3 async_server.py 8002 &

#jalankan process_pool

python3 server_process_pool_http.py 8000 &
python3 server_process_pool_http.py 8001 &
python3 server_process_pool_http.py 8002 &