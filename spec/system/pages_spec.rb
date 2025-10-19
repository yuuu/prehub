# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Pages', type: :system do
  describe 'home' do
    it 'displays the home page' do
      visit root_path
      expect(page).to have_content('Default tooltip')
    end
  end
end
