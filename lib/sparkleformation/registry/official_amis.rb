SfnRegistry.register(:official_amis) do |_name, _config = {}|

  type = _config.fetch(:type, 'instance_store').to_sym
  virt = _config.fetch(:virt, 'hvm').to_sym
  os_versions = _config.fetch(:os_versions, ['ubuntu_14', 'ubuntu_12', 'amazon_2015_09'])

  ami_hash = {}

  os_versions.each do |os|
    ami_hash[os] = registry!("#{os}_amis".to_sym)
  end
  
  ami_hash.each do |release, info|
    info[:amis].each do |region, ids|
      mappings do
        official_amis do
          camel_keys_set!(:auto_disable)
          set!(region) do
            set!(info[:version], ids[virt][type])
          end
        end
      end
    end
  end
end
