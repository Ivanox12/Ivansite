class DownloadController < ApplicationController
	def pdf
    send_file Rails.root.join('private', 'Ivan_eng.pdf'), :type=>"application/pdf", :x_sendfile=>true
  	end
end
