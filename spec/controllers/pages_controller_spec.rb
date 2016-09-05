require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe 'GET #show' do
    context 'when @page is a Menu object' do
      let!(:page) { create(:menu) }

      it 'assigns page to @page' do
        get :show, id: page.link
        expect(assigns(:page)).to eq(page)
      end

      it do
        get :show, id: page.link
        should render_template(:show)
      end
    end

    context 'when @page is a Subpage object' do
      let!(:page) { create(:menu) }
      let!(:subpage) { create(:subpage) }

      it 'assigns page to @page' do
        get :show, id: page.link, subpage: subpage.id
        expect(assigns(:page)).to eq(subpage)
      end

      it do
        get :show, id: page.link, subpage: subpage.id
        should render_template(:show)
      end
    end
  end
end
