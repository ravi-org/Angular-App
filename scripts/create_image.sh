aws ec2 create-image --instance-id "$(wget -q -O - http://169.254.169.254/latest/meta-data/instance-id)" --name "AngularServer.$(date +"%Y%m%d_%H%M%S")" --description "$(date)"
