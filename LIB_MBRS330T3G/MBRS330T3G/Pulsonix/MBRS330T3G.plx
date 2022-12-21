PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//225028/264627/2.49/2/3/Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r305_200"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2) (shapeHeight 3.05))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "DIOM7958X256N" (originalName "DIOM7958X256N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r305_200) (pt -3.6, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r305_200) (pt 3.6, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.85 3.3) (pt 4.85 3.3) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.85 3.3) (pt 4.85 -3.3) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.85 -3.3) (pt -4.85 -3.3) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.85 -3.3) (pt -4.85 3.3) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.97 2.922) (pt 3.97 2.922) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.97 2.922) (pt 3.97 -2.922) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.97 -2.922) (pt -3.97 -2.922) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.97 -2.922) (pt -3.97 2.922) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.97 1.922) (pt -2.97 2.922) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.97 2.922) (pt -4.6 2.922) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.97 -2.922) (pt 3.97 -2.922) (width 0.2))
		)
	)
	(symbolDef "MBRS330T3G" (originalName "MBRS330T3G")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 450 mils 100 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MBRS330T3G" (originalName "MBRS330T3G") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MBRS330T3G"))
		(attachedPattern (patternNum 1) (patternName "DIOM7958X256N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "863-MBRS330T3G")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/onsemi/MBRS330T3G?qs=3JMERSakebqQvNYO1akzWA%3D%3D")
		(attr "Manufacturer_Name" "onsemi")
		(attr "Manufacturer_Part_Number" "MBRS330T3G")
		(attr "Description" "")
		(attr "<Hyperlink>" "http://www.onsemi.com/pub/Collateral/MBRS340T3-D.PDF")
		(attr "<Component Height>" "2.56")
		(attr "<STEP Filename>" "MBRS330T3G.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
