require 'rails_helper'

RSpec.describe SitemapController, type: :controller do

  describe 'GET #index' do
    let(:menu){ 3.times.map{ create(:menu) }}

    it 'assigns menu to @menu' do
      get :index
      expect(assigns(:menu)).to match_array(menu)
    end

    it do
      get :index
      should render_template(:index)
    end
  end
end
