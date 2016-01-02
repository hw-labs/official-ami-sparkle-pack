SfnRegistry.register(:ubuntu_12_amis) do
  {
    :version => 'precise',
    :amis => {
      'us-east-1' => {
        :hvm => {
          :ebs =>  'ami-1aa1e370',
          :ebs_io1 => 'ami-54a0e23e',
          :ebs_ssd => 'ami-309ddf5a',
          :instance_store => 'ami-3a90d250'
        },
        :pv => {
          :ebs =>  'ami-81a0e2eb',
          :ebs_io1 => 'ami-5aa0e230',
          :ebs_ssd => 'ami-3ca3e156',
          :instance_store => 'ami-9c8fcdf6'
        }
      },
      'us-west-2' => {
        :hvm => {
          :ebs =>  'ami-f7243696',
          :ebs_io1 => 'ami-5a21333b',
          :ebs_ssd => 'ami-9b2436fa',
          :instance_store => 'ami-77223016'
        },
        :pv => {
          :ebs =>  'ami-9c2436fd',
          :ebs_io1 => 'ami-9a2436fb',
          :ebs_ssd => 'ami-d02634b1',
          :instance_store => 'ami-c72032a6'
        }
      },
      'us-west-1' => {
        :hvm => {
          :ebs =>  'ami-2bdbb24b',
          :ebs_io1 => 'ami-2ddab34d',
          :ebs_ssd => 'ami-caddb4aa',
          :instance_store => 'ami-87dab3e7'
        },
        :pv => {
          :ebs =>  'ami-f0dab390',
          :ebs_io1 => 'ami-f1dab391',
          :ebs_ssd => 'ami-2cdab34c',
          :instance_store => 'ami-65d9b005'
        }
      },
      'eu-west-1' => {
        :hvm => {
          :ebs =>  'ami-8315b2f0',
          :ebs_io1 => 'ami-0212b571',
          :ebs_ssd => 'ami-c509aeb6',
          :instance_store => 'ami-5217b021'
        },
        :pv => {
          :ebs =>  'ami-8115b2f2',
          :ebs_io1 => 'ami-3b10b748',
          :ebs_ssd => 'ami-8015b2f3',
          :instance_store => 'ami-c50bacb6'
        }
      },
      'eu-central-1' => {
        :hvm => {
          :ebs =>  'ami-132b367f',
          :ebs_io1 => 'ami-862835ea',
          :ebs_ssd => 'ami-872835eb',
          :instance_store => 'ami-6b2e3307'
        },
        :pv => {
          :ebs =>  'ami-c22934ae',
          :ebs_io1 => 'ami-5b283537',
          :ebs_ssd => 'ami-2029344c',
          :instance_store => 'ami-172e337b'
        }
      },
      'ap-southeast-1' => {
        :hvm => {
          :ebs =>  'ami-34cb0b57',
          :ebs_io1 => 'ami-87ca0ae4',
          :ebs_ssd => 'ami-70cc0c13',
          :instance_store => 'ami-72cc0c11'
        },
        :pv => {
          :ebs =>  'ami-48cc0c2b',
          :ebs_io1 => 'ami-e2c90981',
          :ebs_ssd => 'ami-86ca0ae5',
          :instance_store => 'ami-06ca0a65'
        }
      },
      'ap-southeast-2' => {
        :hvm => {
          :ebs =>  'ami-bb5a02d8',
          :ebs_io1 => 'ami-1858007b',
          :ebs_ssd => 'ami-aa5800c9',
          :instance_store => 'ami-7f58001c'
        },
        :pv => {
          :ebs =>  'ami-d65a02b5',
          :ebs_io1 => 'ami-bd5a02de',
          :ebs_ssd => 'ami-b6277fd5',
          :instance_store => 'ami-27257d44'
        }
      },
      'ap-northeast-1' => {
        :hvm => {
          :ebs =>  'ami-a8f8d7c6',
          :ebs_io1 => 'ami-4afdd224',
          :ebs_ssd => 'ami-3df8d753',
          :instance_store => 'ami-bef9d6d0'
        },
        :pv => {
          :ebs =>  'ami-b8f9d6d6',
          :ebs_io1 => 'ami-defad5b0',
          :ebs_ssd => 'ami-e0f6d98e',
          :instance_store => 'ami-0bfcd365'
        }
      },
      'sa-east-1' => {
        :hvm => {
          :ebs =>  'ami-2300854f',
          :ebs_io1 => 'ami-b70386db',
          :ebs_ssd => 'ami-e9078285',
          :instance_store => 'ami-ec078280'
        },
        :pv => {
          :ebs =>  'ami-5e018432',
          :ebs_io1 => 'ami-e706838b',
          :ebs_ssd => 'ami-c10184ad',
          :instance_store => 'ami-e5058089'
        }
      }
    }
  }
end
