class AppointmentsController < ApplicationController
  def show
    @appointment=Appointment.find(param[:id])
  end
  