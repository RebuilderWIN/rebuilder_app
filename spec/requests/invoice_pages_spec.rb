require 'spec_helper'

describe "Invoice Pages" do
  describe "LineItem page" do

    it "should have the h1 'LineItem'" do
      visit '/invoice_pages/line_item'
      page.should have_selector('h1',
      	                      :text => 'LineItem')
    end

    it "should have the correct title" do
      visit '/invoice_pages/line_item'
      page.should have_selector('title',
      	                      :text => "Brisbin Rebuilder | LineItem")
    end
  end

  describe "Help page" do

    it "should have the h1 'Help'" do
      visit '/invoice_pages/help'
      page.should have_selector('h1',
      	                       :text => 'Help')
    end

    it "should have the correct title" do
      visit '/invoice_pages/help'
      page.should have_selector('title',
      	                      :text => "Brisbin Rebuilder | Help")
    end
  end

  describe "Customer page" do

    it "should have the h1 'Customer'" do
      visit '/invoice_pages/customer'
      page.should have_selector('h1',
      	                      :text => 'Customer')
    end

    it "should have the correct title" do
      visit '/invoice_pages/customer'
      page.should have_selector('title',
      	                      :text => "Brisbin Rebuilder | Customer")
    end
  end

  describe "Invoice page" do

    it "should have the h1 'Invoice'" do
      visit '/invoice_pages/invoice'
      page.should have_selector('h1',
      	                       :text => 'Invoice')
    end

    it "should have the correct title" do
      visit '/invoice_pages/invoice'
      page.should have_selector('title',
      	                      :text => "Brisbin Rebuilder | Invoice")
    end
  end
end
