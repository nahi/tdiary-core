if defined?(JRUBY_VERSION)
  describe 'jruby extension' do
    it 'allows to load C-ext' do
      require 'curb'
      $LOADED_FEATURES.should include('curb_core.so')
    end
  end
end
