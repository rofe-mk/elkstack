describe 'lumberjack keypair' do
  describe file('/opt/logstash/lumberjack.crt') do
    it { should be_file }
  end

  describe file('/opt/logstash/lumberjack.key') do
    it { should be_file }
  end
end
