require 'test_helper'

class UndangansControllerTest < ActionDispatch::IntegrationTest
  setup do
    @undangan = undangans(:one)
  end

  test "should get index" do
    get undangans_url
    assert_response :success
  end

  test "should get new" do
    get new_undangan_url
    assert_response :success
  end

  test "should create undangan" do
    assert_difference('Undangan.count') do
      post undangans_url, params: { undangan: { jam_mulai: @undangan.jam_mulai, jam_selesai: @undangan.jam_selesai, nama: @undangan.nama } }
    end

    assert_redirected_to undangan_url(Undangan.last)
  end

  test "should show undangan" do
    get undangan_url(@undangan)
    assert_response :success
  end

  test "should get edit" do
    get edit_undangan_url(@undangan)
    assert_response :success
  end

  test "should update undangan" do
    patch undangan_url(@undangan), params: { undangan: { jam_mulai: @undangan.jam_mulai, jam_selesai: @undangan.jam_selesai, nama: @undangan.nama } }
    assert_redirected_to undangan_url(@undangan)
  end

  test "should destroy undangan" do
    assert_difference('Undangan.count', -1) do
      delete undangan_url(@undangan)
    end

    assert_redirected_to undangans_url
  end
end
