require "application_system_test_case"

class MedioPagosTest < ApplicationSystemTestCase
  setup do
    @medio_pago = medio_pagos(:one)
  end

  test "visiting the index" do
    visit medio_pagos_url
    assert_selector "h1", text: "Medio pagos"
  end

  test "should create medio pago" do
    visit medio_pagos_url
    click_on "New medio pago"

    click_on "Create Medio pago"

    assert_text "Medio pago was successfully created"
    click_on "Back"
  end

  test "should update Medio pago" do
    visit medio_pago_url(@medio_pago)
    click_on "Edit this medio pago", match: :first

    click_on "Update Medio pago"

    assert_text "Medio pago was successfully updated"
    click_on "Back"
  end

  test "should destroy Medio pago" do
    visit medio_pago_url(@medio_pago)
    click_on "Destroy this medio pago", match: :first

    assert_text "Medio pago was successfully destroyed"
  end
end
