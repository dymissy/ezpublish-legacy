{* Footer options:
   Example, 
   hash( text, "Page: #page/#total #level1 - #indexLevel1",
               // #page is replaces by current page number
               // #total is replaced by total number of pagee
	       // #level<X> display header name of level X
	       // #indexLevel<X> display header index number of level X
	 page, "odd|even|all",
	 pageOffset, 0,
	 // default all
	 align, "left|right|center|",
	 // default = left
	 size, 13,
	 font, Courier,

	 margin, hash( top, 5,
	               bottom, 5,
		       left, 5,
		       right, 5,
		       height, 30 ),
         // frame margins from page sides.

	 line, hash( margin, 30,
                     thicknes, "1.5",
		     leftMargin, 20,
		     rightMargin, 30,
		     page, "odd|even|all",
		     pageOffset, 0 ) )  *}

{pdf(footer, hash( text, "eZ publish PDF export"|i18n( "design/standard/content/pdf" )|wash(pdf),
                   size, 10,
	           align, "left" ) ) }
{pdf(footer, hash( text, "#page of #total"|i18n( "design/standard/content/pdf" )|wash(pdf),
                   align, "right",
		   size, 10 ) ) }
{pdf(footer, hash( line, hash( margin, 30,
		               thicknes, 1,
			       size, "full" ) ) ) }