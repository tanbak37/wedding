require "application_system_test_case"

class UndangansTest < ApplicationSystemTestCase
  setup do
    @undangan = undangans(:one)
  end

  test "visiting the index" do
    visit undangans_url
    assert_selector "h1", text: "Undangans"
  end

  test "creating a Undangan" do
    visit undangans_url
    click_on "New Undangan"

    fill_in "Jam mulai", with: @undangan.jam_mulai
    fill_in "Jam selesai", with: @undangan.jam_selesai
    fill_in "Nama", with: @undangan.nama
    click_on "Create Undangan"

    assert_text "Undangan was successfully created"
    click_on "Back"
  end

  test "updating a Undangan" do
    visit undangans_url
    click_on "Edit", match: :first

    fill_in "Jam mulai", with: @undangan.jam_mulai
    fill_in "Jam selesai", with: @undangan.jam_selesai
    fill_in "Nama", with: @undangan.nama
    click_on "Update Undangan"

    assert_text "Undangan was successfully updated"
    click_on "Back"
  end

  test "destroying a Undangan" do
    visit undangans_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Undangan was successfully destroyed"
  end
end
