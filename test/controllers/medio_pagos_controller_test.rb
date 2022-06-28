require "test_helper"

class MedioPagosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @medio_pago = medio_pagos(:one)
  end

  test "should get index" do
    get medio_pagos_url
    assert_response :success
  end

  test "should get new" do
    get new_medio_pago_url
    assert_response :success
  end

  test "should create medio_pago" do
    assert_difference("MedioPago.count") do
      post medio_pagos_url, params: { medio_pago: {  } }
    end

    assert_redirected_to medio_pago_url(MedioPago.last)
  end

  test "should show medio_pago" do
    get medio_pago_url(@medio_pago)
    assert_response :success
  end

  test "should get edit" do
    get edit_medio_pago_url(@medio_pago)
    assert_response :success
  end

  test "should update medio_pago" do
    patch medio_pago_url(@medio_pago), params: { medio_pago: {  } }
    assert_redirected_to medio_pago_url(@medio_pago)
  end

  test "should destroy medio_pago" do
    assert_difference("MedioPago.count", -1) do
      delete medio_pago_url(@medio_pago)
    end

    assert_redirected_to medio_pagos_url
  end
end
