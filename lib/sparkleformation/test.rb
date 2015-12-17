SparkleFormation.new(:test) do

  registry!(:ubuntu_official_amis, :test, :type => 'instance_store', :virt => 'hvm')
end
