SamacSys ECAD Model
16548873/1016434/2.49/2/2/Capacitor Polarised

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r410_215"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.15) (shapeHeight 4.1))
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
	(patternDef "CAPAE1030X1270N" (originalName "CAPAE1030X1270N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r410_215) (pt -4.25, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r410_215) (pt 4.25, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.8 5.75) (pt 6.8 5.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.8 5.75) (pt 6.8 -5.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.8 -5.75) (pt -6.8 -5.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.8 -5.75) (pt -6.8 5.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.15 5.15) (pt -2.575 5.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.575 5.15) (pt -5.15 2.575) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.15 2.575) (pt -5.15 -2.575) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.15 -2.575) (pt -2.575 -5.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.575 -5.15) (pt 5.15 -5.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.15 -5.15) (pt 5.15 5.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.3 5.15) (pt 5.15 5.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.575 -5.15) (pt 5.15 -5.15) (width 0.2))
		)
	)
	(symbolDef "A781MS107M1JLAS030" (originalName "A781MS107M1JLAS030")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "A781MS107M1JLAS030" (originalName "A781MS107M1JLAS030") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "A781MS107M1JLAS030"))
		(attachedPattern (patternNum 1) (patternName "CAPAE1030X1270N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "80-A781MS107M1JLAS30")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KEMET/A781MS107M1JLAS030?qs=Li%252BoUPsLEnszoAyJyuwSrg%3D%3D")
		(attr "Manufacturer_Name" "KEMET")
		(attr "Manufacturer_Part_Number" "A781MS107M1JLAS030")
		(attr "Description" "A781, Aluminum, Hybrid Polymer, 100 uF, 20%, 63 VDC, -55/+135C, 135C, -55C, 135C, 2,000 Hrs, 8 % , 30 mOhms, 63 uA, 10mm, 12.2mm, 400, 52  Weeks")
		(attr "Datasheet Link" "https://content.kemet.com/datasheets/KEM_A4112_A781.pdf")
		(attr "Height" "12.7 mm")
	)

)
