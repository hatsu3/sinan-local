cd ../
python3 master_data_collect_ath_hotel.py --user-name yicheng \
	--stack-name hotelreservation \
	--min-users 1 --max-users 24 --users-step 1 \
	--exp-time 750 --measure-interval 1 --slave-port 40011 --deploy-config test_cluster_hotel.json \
	--mab-config hotel_mab.json --deploy