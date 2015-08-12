control_group "external access" do
  control "ssh" do
    it 'is listening on port 22' do
      expect(port 22).to be_listening
    end
  end

  control "telnet" do
    it 'is not installed' do
      expect(package 'telnet').to_not be_installed
    end
  end
end
