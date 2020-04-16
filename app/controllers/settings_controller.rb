class SettingsController < ApplicationController
  def index
    settings = Setting.all
    render json: settings.to_json(except: [:created_at, :updated_at])
  end

  def create
    setting = Setting.create(
      user_id: params[user_id],
      character_texture: params[character_texture],
      tube_texture: params[tube_texture],
      barrier_texture: params[barrier_texture],
      hud_color: params[hud_color],
    )
  end
end
