"steam/cached/OverlaySplash.res" {
	styles {
	    Notification {
	    	textcolor=text_onDarkBG
	    	minimum-width=289
	    	
			render_bg {
				0="image(x0+17,y0+17,x1,y1, graphics/notifications/steam)"
				1="image(x1-83,y0+17,x1,y1, graphics/notifications/steamsplash)"
			}
		}
	}
	
	layout {
		place {
			control=ImageAvatar,DarkenedRegion,LabelHotkey
			height=0
		}
	}
}