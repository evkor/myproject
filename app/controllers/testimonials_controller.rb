class TestimonialsController < ApplicationController

  def index
  end

  def new
    @testimonial = Testimonial.new
  end

  def show
    @testimonial = Testimonial.find(params[:id])
  end
end