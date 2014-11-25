class Friend
  def greeting(buddy='')
    if( buddy != '' )
      "Hello" +", #{buddy}" + "!"
    else
      "Hello!"
    end
  end
end