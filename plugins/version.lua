do

function run(msg, matches)
  return 'TELESTUDY'.. VERSION .. [[
  ساخته شده توسط 
  @KALILINUXNEW
  OR
  @TELESTUDY]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
