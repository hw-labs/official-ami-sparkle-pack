SfnRegistry.register(:amazon_2015_09_amis) do
  {
    :version => '201509',
    :amis => {
      'us-east-1' => {
        :hvm => {
          :ebs_ssd => 'ami-60b6c60a',
          :instance_store => 'ami-66b6c60c'
        },
        :pv => {
          :ebs_ssd => 'ami-5fb8c835',
          :instance_store => 'ami-30b6c65a'
        }
      },
      'us-west-2' => {
        :hvm => {
          :ebs_ssd => 'ami-f0091d91',
          :instance_store => 'ami-31342050'
        },
        :pv => {
          :ebs_ssd => 'ami-d93622b8',
          :instance_store => 'ami-960317f7'
        }
      },
      'us-west-1' => {
        :hvm => {
          :ebs_ssd => 'ami-d5ea86b5',
          :instance_store => 'ami-ede78b8d'
        },
        :pv => {
          :ebs_ssd => 'ami-56ea8636',
          :instance_store => 'ami-c6eb87a6'
        }
      },
      'eu-west-1' => {
        :hvm => {
          :ebs_ssd => 'ami-bff32ccc',
          :instance_store => 'ami-54e03f27'
        },
        :pv => {
          :ebs_ssd => 'ami-95e33ce6',
          :instance_store => 'ami-54e53a27'
        }
      },
      'eu-central-1' => {
        :hvm => {
          :ebs_ssd => 'ami-bc5b48d0',
          :instance_store => 'ami-8d4a59e1'
        },
        :pv => {
          :ebs_ssd => 'ami-794a5915',
          :instance_store => 'ami-ef445783'
        }
      },
      'ap-southeast-1' => {
        :hvm => {
          :ebs_ssd => 'ami-c9b572aa',
          :instance_store => 'ami-deb176bd'
        },
        :pv => {
          :ebs_ssd => 'ami-34bd7a57',
          :instance_store => 'ami-66bf7805'
        }
      },
      'ap-southeast-2' => {
        :hvm => {
          :ebs_ssd => 'ami-48d38c2b',
          :instance_store => 'ami-cad986a9'
        },
        :pv => {
          :ebs_ssd => 'ami-ced887ad',
          :instance_store => 'ami-cfd887ac'
        }
      },
      'ap-northeast-1' => {
        :hvm => {
          :ebs_ssd => 'ami-383c1956',
          :instance_store => 'ami-4232172c'
        },
        :pv => {
          :ebs_ssd => 'ami-393c1957',
          :instance_store => 'ami-4532172b'
        }
      },
      'sa-east-1' => {
        :hvm => {
          :ebs_ssd => 'ami-6817af04',
          :instance_store => 'ami-7b15ad17'
        },
        :pv => {
          :ebs_ssd => 'ami-7d15ad11',
          :instance_store => 'ami-4f13ab23'
        }
      }
    }
  }
end
