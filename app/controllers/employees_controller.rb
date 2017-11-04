class EmployeesController < ApplicationController
  def index
  end
  before_action :authenticate

  def authenticate
    authenticate_or_request_with_http_basic('Administration') do |username, password|
      md5_of_password = Digest::MD5.hexdigest(password)
      #AUTHENTICATION TESTS
      username == 'MilanB'   && md5_of_password == '44137e9ca1d798d84625f48a310dfa67' ||
      username == 'JacobC'   && md5_of_password == 'c0c1dc0a7078471c78268130012fe959' ||
      username == 'VarunP'   && md5_of_password == 'a9c7a92cabdcb339a43f169700e11433' ||
      username == 'BrandonK' && md5_of_password == '9789a5a4d0b10728604d676d21c77c00' ||
      username == 'JackM'    && md5_of_password == '6ae514751e9eaf822c719f82029398df' ||
      username == 'AdamG'    && md5_of_password == '3e239c8bc847ca312ab8593896fc3d0b'
      #welcome2@thens
    end
  end
end
