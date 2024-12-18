portfolios = [
  {
    name          = "examples"
    description   = "Portfolio for example products."
    provider_name = "tech_org"
    groups        = ["Administrators", "Developers"]

    products = [
      {
        name    = "example-bucket"
        owner   = "platform"
        type    = "CLOUD_FORMATION_TEMPLATE"
        version = "0.1"
        source  = "local"
        launch_policy_arns = [
          "arn:aws:iam::aws:policy/AmazonS3FullAccess",
          "arn:aws:iam::aws:policy/AWSCloudFormationFullAccess"
        ]
      }
    ]
  }
]
