class RoomsController < ApplicationController
  def index
    if @group.index(group)
      redirect_to group_rooms_path(@group), notice: 'グループを編集しました'
    else
      render :edit
    end
  end
end