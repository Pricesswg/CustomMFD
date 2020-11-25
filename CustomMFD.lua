_ = function(p) return p; end;
name = _('Custom MFD');
Description = 'Custom MFD';
Viewports =
{
Center =
{
x = 0;
y = 0;
width = 2560;
height = 1440;
viewDx = 0;
viewDy = 0;
aspect = 2560 / 1440;
}
}
--
--
Gui =
{
x = 0;
y = 0;
width = 2560;
height = 1440;
}

LEFT_MFCD =
{
--x = 0;
--y = 1653;
x = 1194;
y = 1653;
width = 570;
height = 555;
}
 
RIGHT_MFCD =
{
--x = 796;
--y = 1653;
x = 1990;
y = 1653;
width = 570;
height = 555;
}

F14_VDI =
{
x = 1194;
y = 1653;
width = 570;
height = 555;
}

F14_HSD =
{
x = 1990;
y = 1653;
width = 570;
height = 555;
}

SA342_TV =
{
x = 1194;
y = 1653;
width = 800;
height = 555;
}

UIMainView = Gui
GU_MAIN_VIEWPORT = Viewports.Center

JF17_LEFT_MFCD =
{
--x = 0;
--y = 1653;
x = 1194;
y = 1653;
width = 570;
height = 855;
}
 
JF17_RIGHT_MFCD =
{
--x = 796;
--y = 1653;
x = 1990;
y = 1653;
width = 570;
height = 855;
}