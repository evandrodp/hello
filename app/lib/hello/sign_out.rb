Hello.sign_out.config do
  
  # controller scope
  success do

    respond_to do |format|
      format.html {

        # redirect_to hello.root_path, notice: 'You have signed out!'
        # redirect_to root_path, notice: 'You have signed out!'
        render :sign_out


      }
      format.json {
        # render json: true, status: :ok
      }
    end
  end



end

