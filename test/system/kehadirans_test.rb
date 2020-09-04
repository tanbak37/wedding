require "application_system_test_case"

class KehadiransTest < ApplicationSystemTestCase
  setup do
    @kehadiran = kehadirans(:one)
  end

  test "visiting the index" do
    visit kehadirans_url
    assert_selector "h1", text: "Kehadirans"
  end

  test "creating a Kehadiran" do
    visit kehadirans_url
    click_on "New Kehadiran"

    check "Hadir" if @kehadiran.hadir
    fill_in "Jumlah tamu", with: @kehadiran.jumlah_tamu
    fill_in "Undangan", with: @kehadiran.undangan_id
    click_on "Create Kehadiran"

    assert_text "Kehadiran was successfully created"
    click_on "Back"
  end

  test "updating a Kehadiran" do
    visit kehadirans_url
    click_on "Edit", match: :first

    check "Hadir" if @kehadiran.hadir
    fill_in "Jumlah tamu", with: @kehadiran.jumlah_tamu
    fill_in "Undangan", with: @kehadiran.undangan_id
    click_on "Update Kehadiran"

    assert_text "Kehadiran was successfully updated"
    click_on "Back"
  end

  test "destroying a Kehadiran" do
    visit kehadirans_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Kehadiran was successfully destroyed"
  end
end
