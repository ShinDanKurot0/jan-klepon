##testing pat

set=function(user){
  user=tolower(user)
  
hand=c("rock","paper", "scissor")
if(!user%in%hand){
  return(cat("dumbass, pick rock paper or scissor"))
}

bot=sample(hand, 1)

#game
cat("u chose:", user, "\n")
cat("bot chose:", bot, "\n")

if(user==bot){
  return("woilah seri cik")
}else if(
  (user=="rock"&bot=="paper")|
  (user=="paper"&bot=="scissor")|
  (user=="scissor"&bot=="rock")
){return("cupu kalah ama bot") 
}else{
  return(paste("winning?", "to a bot?"))}
}

set("paper")
