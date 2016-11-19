class ContactsController < ApplicationController

	def index
    p "ARe we hitting this rouet?"
    p "x" * 50
    contacts = Contact.all
    render json: contacts
	end

	def new
		# render 'in-progress'
	end

	def create
    @contact = Contact.create(contact_params)
	end

	def edit
	end

	def show

	end

	def update

	end

	def destroy
		# does user need to be able to destroy event from the events index?
	end

private
  def contact_params
    params.require(:contact).permit(:name, :city)
  end

end
