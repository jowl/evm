recipe 'emacs-24.3-bin' do
  tar_gz 'http://s3.amazonaws.com/emacs-evm/emacs-24.3-%s.tar.gz' % platform_name

  install do
    copy build_path, installations_path
  end
end
