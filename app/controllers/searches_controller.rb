class SearchesController < ApplicationController
  def create
    Rails.logger.debug "==================="
    Rails.logger.debug search_params
    Rails.logger.debug "==================="
  end

  private

  def search_params
    params.require(:query)
  end
end
