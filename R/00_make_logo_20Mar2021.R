###  ###  ###  ###  ###  ###  ###  ###  ###  ###  ###  ###  ###  ###
###  Make logo for AQ Hub:
###    vectors radiating from a golden spiral
###      22 March 2021
###  ###  ###  ###  ###  ###  ###  ###  ###  ###  ###  ###  ###  ###

# # install.packages('shape')
# require(shape)
# `fibo` <- function(theta) exp(0.30635*theta)
# `golden_spiral` <- function(theta) {
#      c(fibo(theta)*cos(theta),fibo(theta)*sin(theta))
# }
# n   <- 20
# out <- t(sapply(seq(0, 2*pi, len=n), golden_spiral))
# inn <- t(sapply(seq(0, 1.65*pi, len=n), golden_spiral)) * 0.3
# out <- out[1:n,]
# inn <- inn[1:(n-0),]
# u   <- ecole::colvec(rev(sort(out[,2])),
#                      pal=viridis::viridis(n, end=0.90, dir=-1))
# ul  <- ecole::standardize(sort(out[,2]), from=0.015, to=0.075)
# uw  <- 0.25 + ecole::standardize(sort(out[,1]), from=0.4, to=0.8)
# 
# 
# ### thin outline
# png('./content/logo_aqhub_thin.png', wid=1.25, hei=0.75, unit='in',
#     bg='transparent', res=1200)
# par(oma=c(0,0,0,0), mar=c(0,0,0,0))
# plot(out, asp=1, pch=NA, ann=F, bty='n', axes=F)
# sapply(1:n, function(i) Arrows(inn[i,1],
#                                inn[i,2],
#                                out[i,1],
#                                out[i,2],
#                                arr.length = ul[i] ^ 0.80,
#                                arr.width  = ul[i] * 0.55,
#                                arr.type   = 'triangle',
#                                col        = u[i],
#                                lwd        = uw[i],
#                                arr.lwd    = uw[i]
#                                ))
# dev.off()
# 
# ### thick outline - mobile
# png('./content/logo_aqhub_thick_mobile.png', wid=1.25, hei=0.75, unit='in',
#     bg='transparent', res=1200)
# par(oma=c(0,0,0,0), mar=c(0,0,0,0))
# plot(out, asp=1, pch=NA, ann=F, bty='n', axes=F)
# sapply(1:n, function(i) Arrows(inn[i,1], 
#                                inn[i,2], 
#                                out[i,1], 
#                                out[i,2],
#                                arr.length = ul[i] ^ 0.80, 
#                                arr.width  = ul[i] * 0.55, 
#                                arr.type   = 'triangle',
#                                col        = u[i],
#                                lwd        = uw[i] + 1.5,
#                                arr.lwd    = uw[i] + 1.5
# ))
# dev.off()
# 
# ### thick outline - desktop
# png('./content/logo_aqhub_thick_desktop.png', wid=2.3, hei=1.4, unit='in',
#     bg='transparent', res=1200)
# par(oma=c(0,0,0,0), mar=c(0,0,0,0))
# plot(out, asp=1, pch=NA, ann=F, bty='n', axes=F)
# sapply(1:n, function(i) Arrows(inn[i,1], 
#                                inn[i,2], 
#                                out[i,1], 
#                                out[i,2],
#                                arr.length = ul[i] ^ 0.80, 
#                                arr.width  = ul[i] * 0.55, 
#                                arr.type   = 'triangle',
#                                col        = u[i],
#                                lwd        = uw[i] + 2.75,
#                                arr.lwd    = uw[i] + 2.75
# ))
# dev.off()

####    END    ####
