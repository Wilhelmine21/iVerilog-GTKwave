set display_list [ gtkwave::getDisplayedSignals ]
set filter [list numX out]
gtkwave::addSignalsFromList $filter
gtkwave::/Edit/Highlight_All
gtkwave::/Edit/Data_Format/Decimal
gtkwave::/Time/Zoom/Zoom_Best_Fit
gtkwave::/Edit/UnHighlight_All