#require '../../colloquial_names.rb'

SfnRegistry.register(:ubuntu_official_amis) do |_name, _config|

  type = _config.fetch(:type, 'instance_store').to_sym
  virt = _config.fetch(:virt, 'hvm').to_sym

  regions = {
    n_virginia: 'us-east-1',
    oregon: 'us-west-2',
    n_alifornia: 'us-west-1',
    ireland: 'eu-west-1',
    frankfurt: 'eu-central-1',
    singapore: 'ap-southeast-1',
    sydney: 'ap-southeast-2',
    tokyo: 'ap-northeast-1',
    sao_paulo: 'sa-east-1'
  }

  ami_hash = {
    trusty: {
      version: '14.04',
      amis: {
        n_virginia: {
          hvm: {
            ebs: 'ami-0f8bce65',
            ebs_io1: 'ami-b988cdd3',
            ebs_ssd: 'ami-7b89cc11',
            instance_store: 'ami-7b89cc11'
          },
          pv: {
            ebs: 'ami-7388cd19',
            ebs_io1: 'ami-548acf3e',
            ebs_ssd: 'ami-0a8acf60',
            instance_store: 'ami-0a7a3f60'
          }
        },
        oregon: {
          hvm: {
            ebs: 'ami-534d5d32',
            ebs_io1: 'ami-9d4f5ffc',
            ebs_ssd: 'ami-d24c5cb3',
            instance_store: 'ami-874a5ae6'
          },
          pv: {
            ebs: 'ami-e54f5f84',
            ebs_io1: 'ami-2b4e5e4a',
            ebs_ssd: 'ami-d04c5cb1',
            instance_store: 'ami-b04959d1'
          }
        },
        n_california: {
          hvm: {
            ebs: 'ami-f898f698',
            ebs_io1: 'ami-c59bf5a5',
            ebs_ssd: 'ami-809df3e0',
            instance_store: 'ami-769af416'
          },
          pv: {
            ebs: 'ami-5f9af43f',
            ebs_io1: 'ami-829df3e2',
            ebs_ssd: 'ami-4d99f72d',
            instance_store: 'ami-139ef073'
          }
        },
        ireland: {
          hvm: {
            ebs: '',
            ebs_io1: '',
            ebs_ssd: '',
            instance_store: ''
          },
          pv: {
            ebs: '',
            ebs_io1: '',
            ebs_ssd: '',
            instance_store: ''
          }
        },
        frankfurt: {
          hvm: {
            ebs: '',
            ebs_io1: '',
            ebs_ssd: '',
            instance_store: ''
          },
          pv: {
            ebs: '',
            ebs_io1: '',
            ebs_ssd: '',
            instance_store: ''
          }
        },
        singapore: {
          hvm: {
            ebs: '',
            ebs_io1: '',
            ebs_ssd: '',
            instance_store: ''
          },
          pv: {
            ebs: '',
            ebs_io1: '',
            ebs_ssd: '',
            instance_store: ''
          }
        },
        sydney: {
          hvm: {
            ebs: '',
            ebs_io1: '',
            ebs_ssd: '',
            instance_store: ''
          },
          pv: {
            ebs: '',
            ebs_io1: '',
            ebs_ssd: '',
            instance_store: ''
          }
        },
        tokyo: {
          hvm: {
            ebs: 'ami-37092a59',
            ebs_io1: 'ami-08092a66',
            ebs_ssd: 'ami-eb0a2985',
            instance_store: 'ami-37042759'
          },
          pv: {
            ebs: 'ami-69052607',
            ebs_io1: 'ami-69052607',
            ebs_ssd: 'ami-ae0a29c0',
            instance_store: 'ami-960526f8'
          }
        },
        sao_paulo: {
          hvm: {
            ebs: 'ami-37092a59',
            ebs_io1: 'ami-08092a66',
            ebs_ssd: '',
            instance_store: ''
          },
          pv: {
            ebs: 'ami-37092a59',
            ebs_io1: 'ami-08092a66',
            ebs_ssd: '',
            instance_store: ''
          }
        }
      }
    }
  }

  ami_hash.each do |release, info|
    info[:amis].each do |region, ids|
      mappings do
        official_amis do
          camel_keys_set!(:auto_disable)
          set!(regions[region]) do
            set!(info[:version], ids[virt][type])
          end
        end
      end
    end
  end
end
