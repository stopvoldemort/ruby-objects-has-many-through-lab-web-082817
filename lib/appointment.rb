class Appointment

  attr_accessor :doctor, :patient, :appointments
  attr_reader :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @patient = nil
    doctor.appointments << self
  end

  def add_appointment(appointment)
    self.appointments << appointment
  end

end
