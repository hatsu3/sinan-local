cd ../
python3 master_data_collect_ath_social.py --user-name yicheng \
	--stack-name sinan-socialnet \
	--min-users 2 --max-users 24 --users-step 2 \
	--exp-time 1200 --measure-interval 1 --slave-port 40011 --deploy-config test_cluster.json \
	--mab-config social_mab.json --deploy