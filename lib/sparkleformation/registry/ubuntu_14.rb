SfnRegistry.register(:ubuntu_14_amis) do
  {
    :version => 'trusty',
    :amis => {
      'us-east-1' => {
        :hvm => {
          :ebs =>  'ami-0f8bce65',
          :ebs_io1 => 'ami-b988cdd3',
          :ebs_ssd => 'ami-7b89cc11',
          :instance_store => 'ami-7b89cc11'
        },
        :pv => {
          :ebs =>  'ami-7388cd19',
          :ebs_io1 => 'ami-548acf3e',
          :ebs_ssd => 'ami-0a8acf60',
          :instance_store => 'ami-0a7a3f60'
        }
      },
      'us-west-2' => {
        :hvm => {
          :ebs =>  'ami-534d5d32',
          :ebs_io1 => 'ami-9d4f5ffc',
          :ebs_ssd => 'ami-d24c5cb3',
          :instance_store => 'ami-874a5ae6'
        },
        :pv => {
          :ebs =>  'ami-e54f5f84',
          :ebs_io1 => 'ami-2b4e5e4a',
          :ebs_ssd => 'ami-d04c5cb1',
          :instance_store => 'ami-b04959d1'
        }
      },
      'us-west-1' => {
        :hvm => {
          :ebs =>  'ami-f898f698',
          :ebs_io1 => 'ami-c59bf5a5',
          :ebs_ssd => 'ami-809df3e0',
          :instance_store => 'ami-769af416'
        },
        :pv => {
          :ebs =>  'ami-5f9af43f',
          :ebs_io1 => 'ami-829df3e2',
          :ebs_ssd => 'ami-4d99f72d',
          :instance_store => 'ami-139ef073'
        }
      },
      'eu-west-1' => {
        :hvm => {
          :ebs =>  'ami-8d16ccfe',
          :ebs_io1 => 'ami-be10cacd',
          :ebs_ssd => 'ami-6514ce16',
          :instance_store => 'ami-a113c9d2'
        },
        :pv => {
          :ebs =>  'ami-9513c9e6',
          :ebs_io1 => 'ami-d714cea4',
          :ebs_ssd => 'ami-9613c9e5',
          :instance_store => 'ami-5910ca2a'
        }
      },
      'eu-central-1' => {
        :hvm => {
          :ebs =>  'ami-ba2230d6',
          :ebs_io1 => 'ami-e5223089',
          :ebs_ssd => 'ami-02392b6e',
          :instance_store => 'ami-433c2e2f'
        },
        :pv => {
          :ebs =>  'ami-bb2230d7',
          :ebs_io1 => 'ami-643c2e08',
          :ebs_ssd => 'ami-a43c2ec8',
          :instance_store => 'ami-613e2c0d'
        }
      },
      'ap-southeast-1' => {
        :hvm => {
          :ebs =>  'ami-788e4f1b',
          :ebs_io1 => 'ami-1e8c4d7d',
          :ebs_ssd => 'ami-f78c4d94',
          :instance_store => 'ami-798e4f1a'
        },
        :pv => {
          :ebs =>  'ami-e88c4d8b',
          :ebs_io1 => 'ami-b48d4cd7',
          :ebs_ssd => 'ami-3a8f4e59',
          :instance_store => 'ami-488f4e2b'
        }
      },
      'ap-southeast-2' => {
        :hvm => {
          :ebs =>  'ami-b95d04da',
          :ebs_io1 => 'ami-ba5f06d9',
          :ebs_ssd => 'ami-a25a03c1',
          :instance_store => 'ami-025c0561'
        },
        :pv => {
          :ebs =>  'ami-f05e0793',
          :ebs_io1 => 'ami-bb5f06d8',
          :ebs_ssd => 'ami-425c0521',
          :instance_store => 'ami-4e5f062d'
        }
      },
      'ap-northeast-1' => {
        :hvm => {
          :ebs =>  'ami-37092a59',
          :ebs_io1 => 'ami-08092a66',
          :ebs_ssd => 'ami-eb0a2985',
          :instance_store => 'ami-37042759'
        },
        :pv => {
          :ebs =>  'ami-69052607',
          :ebs_io1 => 'ami-69052607',
          :ebs_ssd => 'ami-ae0a29c0',
          :instance_store => 'ami-960526f8'
        }
      },
      'sa-east-1' => {
        :hvm => {
          :ebs =>  'ami-37092a59',
          :ebs_io1 => 'ami-08092a66',
          :ebs_ssd => 'ami-9f4cf6f3',
          :instance_store => 'ami-5f4df733'
        },
        :pv => {
          :ebs =>  'ami-37092a59',
          :ebs_io1 => 'ami-08092a66',
          :ebs_ssd => 'ami-f840fa94',
          :instance_store => 'ami-444cf628'
        }
      }
    }
  }
end
