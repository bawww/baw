do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  elektrano bot V1
  
  developer : @EtaNo
  
  sudo users : 
  @alfroshotak
  
  channel id : @elektranoteam
  
  new version coming soon...
  ]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/#]version$",
    "^version$",
    "^[!/#]ver$",
    "^ver$",
  }, 
  run = run 
}

end
