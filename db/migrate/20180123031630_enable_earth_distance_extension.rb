# frozen_string_literal: true

class EnableEarthDistanceExtension < ActiveRecord::Migration
  def change
    enable_extension 'cube'
    enable_extension 'earthdistance'
  end
end
