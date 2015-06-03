class DwarvesController  < ApplicationController 

  def index
    @dwarfs =Dwarf.all
  end

  def show
    @dwarf = Dwarf.find(params[:id])
  end

  def new
    @dwarf = Dwarf.new 
  end

  def create
    Dwarf.create(dwarf_params)
    redirect_to(dwarves_path)
  end

  def destroy
    dwarf = Dwarf.find(params[:id])
    dwarf.destroy
    redirect_to(dwarves_path)
  end

  def edit
    @dwarf = Dwarf.find(params[:id])
  end

  def update
    @dwarf = Dwarf.find(params[:id])
    @dwarf.update(dwarf_params)
    redirect_to(dwarves_path)
  end

private
  def dwarf_params
    params.require(:dwarf).permit(:name, :photo, :occupation, :dob, :height, :jen)
  end
end