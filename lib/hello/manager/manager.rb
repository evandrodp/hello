require "hello/manager/password/sign_up"
require "hello/manager/password/sign_up_scope"
require "hello/manager/password/sign_in"
require "hello/manager/password/sign_in_scope"
require "hello/manager/password/sign_out"
require "hello/manager/password/forgot"
require "hello/manager/password/forgot_scope"
require "hello/manager/password/reset"
require "hello/manager/password/reset_scope"

# require "hello/manager/oauth2/twitter"
# require "hello/manager/oauth2/twitter_scope"

module Hello
  class Manager
    include Singleton

    def sign_up
      @sign_up ||= SignUp.new
    end

    def sign_in
      @sign_in ||= SignIn.new
    end

    def sign_out
      @sign_out ||= SignOut.new
    end

    def forgot
      @forgot ||= Forgot.new
    end

    def reset
      @reset ||= Reset.new
    end

    # def twitter
    #   @twitter ||= Twitter.new
    # end

  end
end
