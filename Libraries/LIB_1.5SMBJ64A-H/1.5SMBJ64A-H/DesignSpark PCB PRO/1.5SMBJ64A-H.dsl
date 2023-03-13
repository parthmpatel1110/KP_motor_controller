SamacSys ECAD Model
15002984/1016434/2.49/2/2/TVS Diode Uni-directional

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r220_215"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.15) (shapeHeight 2.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "DIOM5436X244N" (originalName "DIOM5436X244N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r220_215) (pt -2.2, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r220_215) (pt 2.2, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.55 2.22) (pt 3.55 2.22) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.55 2.22) (pt 3.55 -2.22) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.55 -2.22) (pt -3.55 -2.22) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.55 -2.22) (pt -3.55 2.22) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.7 1.81) (pt 2.7 1.81) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.7 1.81) (pt 2.7 -1.81) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.7 -1.81) (pt -2.7 -1.81) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.7 -1.81) (pt -2.7 1.81) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.7 0.735) (pt -1.625 1.81) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.7 1.81) (pt -3.275 1.81) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.7 -1.81) (pt 2.7 -1.81) (width 0.2))
		)
	)
	(symbolDef "1_5SMBJ64A-H" (originalName "1_5SMBJ64A-H")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 600 mils -45 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 0 mils) (pt 400 mils 100 mils) (width 6 mils))
		(line (pt 400 mils 100 mils) (pt 400 mils -100 mils) (width 6 mils))
		(line (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 200 mils -80 mils) (pt 240 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -80 mils) (pt 200 mils 80 mils) (width 6 mils))
		(line (pt 160 mils 100 mils) (pt 200 mils 80 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 400 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1.5SMBJ64A-H" (originalName "1.5SMBJ64A-H") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1_5SMBJ64A-H"))
		(attachedPattern (patternNum 1) (patternName "DIOM5436X244N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "652-1.5SMBJ64A-H")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Bourns/1.5SMBJ64A-H?qs=Wj%2FVkw3K%252BMCCPLZlDmUuyA%3D%3D")
		(attr "Manufacturer_Name" "Bourns")
		(attr "Manufacturer_Part_Number" "1.5SMBJ64A-H")
		(attr "Description" "DIO TVS VRWM 64V 1500W UNIDIR SMB 7" REEL")
		(attr "Datasheet Link" "https://www.bourns.com/docs/product-datasheets/smbj.pdf?sfvrsn=34552159_17")
		(attr "Height" "2.44 mm")
	)

)
