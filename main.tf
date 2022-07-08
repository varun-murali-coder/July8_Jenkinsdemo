module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/roi-materials/terraform"
    project_id = "roidtc-july2022-u216"
    ip_address = "202.131.156.113"
}
