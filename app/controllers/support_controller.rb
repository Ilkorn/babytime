class SupportController < ApplicationController
  def index
  end

  def babysitter_service
  end

  def borning_help
  end

  def kid_doctor_appointment
  end

  def doctor_appointment
  end

  def hospital
  end

  def hospital_1
  end

  def hospital_2
  end

  def hospital_3
  end

  def hospital_list
  end

  def paperwork
  end

  def paperwork_list
  end

  def parent_cure
  end

  def child_baptized
  end

  def doctor_selection
  end

  def doctor_selection_pediatrician
  end

  def doctor_selection_gynecologist
  end

  def doctor
    doc_id = params[:id]
    view_path = "doctor_#{doc_id}"

    if (lookup_context.find_all('support/' + view_path).any?)
      render "doctor_#{doc_id}"
    else
      render "doctor_1"
    end

  end

end
