fab publish_test:iris_local_test
fab publish_test:mortality_prediction_local_test
fab publish_test:pollenating_insects_local_test
fab publish_test:kaggle_otto_local_test
fab publish_test:boston_housing_local_test
fab publish_test:el_nino_block_cv_local_test
fab publish_test:el_nino_bagged_cv_future_local_test
ab publish_test:amadeus_local_test

cd /tmp/databoard_local/databoard_iris_8080
fab test_ramp
cd /tmp/databoard_local/databoard_mortality_prediction_8080
fab test_ramp
cd /tmp/databoard_local/databoard_pollenating_insects_8080
fab test_ramp
cd /tmp/databoard_local/databoard_kaggle_otto_8080
fab test_ramp
cd /tmp/databoard_local/databoard_boston_housing_8080
fab test_ramp
cd /tmp/databoard_local/databoard_el_nino_block_cv_8080
fab test_ramp
cd /tmp/databoard_local/databoard_el_nino_bagged_cv_future_8080
fab test_ramp
cd /tmp/databoard_local/databoard_amadeus_8080
fab test_ramp
