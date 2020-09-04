require 'test_helper'

class KehadiransControllerTest < ActionDispatch::IntegrationTest
  setup do
    @kehadiran = kehadirans(:one)
  end

  test "should get index" do
    get kehadirans_url
    assert_response :success
  end

  test "should get new" do
    get new_kehadiran_url
    assert_response :success
  end

  test "should create kehadiran" do
    assert_difference('Kehadiran.count') do
      post kehadirans_url, params: { kehadiran: { hadir: @kehadiran.hadir, jumlah_tamu: @kehadiran.jumlah_tamu, undangan_id: @kehadiran.undangan_id } }
    end

    assert_redirected_to kehadiran_url(Kehadiran.last)
  end

  test "should show kehadiran" do
    get kehadiran_url(@kehadiran)
    assert_response :success
  end

  test "should get edit" do
    get edit_kehadiran_url(@kehadiran)
    assert_response :success
  end

  test "should update kehadiran" do
    patch kehadiran_url(@kehadiran), params: { kehadiran: { hadir: @kehadiran.hadir, jumlah_tamu: @kehadiran.jumlah_tamu, undangan_id: @kehadiran.undangan_id } }
    assert_redirected_to kehadiran_url(@kehadiran)
  end

  test "should destroy kehadiran" do
    assert_difference('Kehadiran.count', -1) do
      delete kehadiran_url(@kehadiran)
    end

    assert_redirected_to kehadirans_url
  end
end
