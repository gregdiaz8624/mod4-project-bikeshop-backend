class AppointmentsController < ApplicationController
    
    def index
        appointments = Appointment.all
        render json:appointments
    end

    def show
      appointment = Appointment.find_by(params[:id])
        render json:appointment
    end
  
    def create
      appointment = Appointment.create(appointment_params)
      render json:appointment
    end
  
    # def update
    # end
  
    def destroy
      appointment = Appointment.find(params[:id]).destroy
    
    end

    private

    def appointment_params
        params.permit(:client_name, :bike, :service, :price, :pick_up, :bikeshop_id)
    end
    

  end
  
