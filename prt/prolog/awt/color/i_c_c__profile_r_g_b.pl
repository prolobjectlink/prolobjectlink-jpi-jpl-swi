% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../obj/prolobject.pl').

i_c_c__profile_r_g_b_redcomponent(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', redcomponent, OUT).

i_c_c__profile_r_g_b_greencomponent(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', greencomponent, OUT).

i_c_c__profile_r_g_b_bluecomponent(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', bluecomponent, OUT).

i_c_c__profile_r_g_b_class_input(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_input, OUT).

i_c_c__profile_r_g_b_class_display(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_display, OUT).

i_c_c__profile_r_g_b_class_output(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_output, OUT).

i_c_c__profile_r_g_b_class_devicelink(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_devicelink, OUT).

i_c_c__profile_r_g_b_class_colorspaceconversion(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_colorspaceconversion, OUT).

i_c_c__profile_r_g_b_class_abstract(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_abstract, OUT).

i_c_c__profile_r_g_b_class_namedcolor(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_namedcolor, OUT).

i_c_c__profile_r_g_b_icsigxyzdata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigxyzdata, OUT).

i_c_c__profile_r_g_b_icsiglabdata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiglabdata, OUT).

i_c_c__profile_r_g_b_icsigluvdata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigluvdata, OUT).

i_c_c__profile_r_g_b_icsigycbcrdata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigycbcrdata, OUT).

i_c_c__profile_r_g_b_icsigyxydata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigyxydata, OUT).

i_c_c__profile_r_g_b_icsigrgbdata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigrgbdata, OUT).

i_c_c__profile_r_g_b_icsiggraydata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggraydata, OUT).

i_c_c__profile_r_g_b_icsighsvdata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsighsvdata, OUT).

i_c_c__profile_r_g_b_icsighlsdata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsighlsdata, OUT).

i_c_c__profile_r_g_b_icsigcmykdata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcmykdata, OUT).

i_c_c__profile_r_g_b_icsigcmydata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcmydata, OUT).

i_c_c__profile_r_g_b_icsigspace2clr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace2clr, OUT).

i_c_c__profile_r_g_b_icsigspace3clr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace3clr, OUT).

i_c_c__profile_r_g_b_icsigspace4clr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace4clr, OUT).

i_c_c__profile_r_g_b_icsigspace5clr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace5clr, OUT).

i_c_c__profile_r_g_b_icsigspace6clr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace6clr, OUT).

i_c_c__profile_r_g_b_icsigspace7clr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace7clr, OUT).

i_c_c__profile_r_g_b_icsigspace8clr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace8clr, OUT).

i_c_c__profile_r_g_b_icsigspace9clr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace9clr, OUT).

i_c_c__profile_r_g_b_icsigspaceaclr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspaceaclr, OUT).

i_c_c__profile_r_g_b_icsigspacebclr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspacebclr, OUT).

i_c_c__profile_r_g_b_icsigspacecclr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspacecclr, OUT).

i_c_c__profile_r_g_b_icsigspacedclr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspacedclr, OUT).

i_c_c__profile_r_g_b_icsigspaceeclr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspaceeclr, OUT).

i_c_c__profile_r_g_b_icsigspacefclr(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspacefclr, OUT).

i_c_c__profile_r_g_b_icsiginputclass(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiginputclass, OUT).

i_c_c__profile_r_g_b_icsigdisplayclass(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigdisplayclass, OUT).

i_c_c__profile_r_g_b_icsigoutputclass(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigoutputclass, OUT).

i_c_c__profile_r_g_b_icsiglinkclass(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiglinkclass, OUT).

i_c_c__profile_r_g_b_icsigabstractclass(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigabstractclass, OUT).

i_c_c__profile_r_g_b_icsigcolorspaceclass(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcolorspaceclass, OUT).

i_c_c__profile_r_g_b_icsignamedcolorclass(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsignamedcolorclass, OUT).

i_c_c__profile_r_g_b_icperceptual(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icperceptual, OUT).

i_c_c__profile_r_g_b_icrelativecolorimetric(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icrelativecolorimetric, OUT).

i_c_c__profile_r_g_b_icmediarelativecolorimetric(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icmediarelativecolorimetric, OUT).

i_c_c__profile_r_g_b_icsaturation(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsaturation, OUT).

i_c_c__profile_r_g_b_icabsolutecolorimetric(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icabsolutecolorimetric, OUT).

i_c_c__profile_r_g_b_iciccabsolutecolorimetric(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', iciccabsolutecolorimetric, OUT).

i_c_c__profile_r_g_b_icsighead(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsighead, OUT).

i_c_c__profile_r_g_b_icsigatob0tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigatob0tag, OUT).

i_c_c__profile_r_g_b_icsigatob1tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigatob1tag, OUT).

i_c_c__profile_r_g_b_icsigatob2tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigatob2tag, OUT).

i_c_c__profile_r_g_b_icsigbluecoloranttag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbluecoloranttag, OUT).

i_c_c__profile_r_g_b_icsigbluematrixcolumntag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbluematrixcolumntag, OUT).

i_c_c__profile_r_g_b_icsigbluetrctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbluetrctag, OUT).

i_c_c__profile_r_g_b_icsigbtoa0tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbtoa0tag, OUT).

i_c_c__profile_r_g_b_icsigbtoa1tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbtoa1tag, OUT).

i_c_c__profile_r_g_b_icsigbtoa2tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbtoa2tag, OUT).

i_c_c__profile_r_g_b_icsigcalibrationdatetimetag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcalibrationdatetimetag, OUT).

i_c_c__profile_r_g_b_icsigchartargettag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigchartargettag, OUT).

i_c_c__profile_r_g_b_icsigcopyrighttag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcopyrighttag, OUT).

i_c_c__profile_r_g_b_icsigcrdinfotag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcrdinfotag, OUT).

i_c_c__profile_r_g_b_icsigdevicemfgdesctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigdevicemfgdesctag, OUT).

i_c_c__profile_r_g_b_icsigdevicemodeldesctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigdevicemodeldesctag, OUT).

i_c_c__profile_r_g_b_icsigdevicesettingstag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigdevicesettingstag, OUT).

i_c_c__profile_r_g_b_icsiggamuttag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggamuttag, OUT).

i_c_c__profile_r_g_b_icsiggraytrctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggraytrctag, OUT).

i_c_c__profile_r_g_b_icsiggreencoloranttag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggreencoloranttag, OUT).

i_c_c__profile_r_g_b_icsiggreenmatrixcolumntag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggreenmatrixcolumntag, OUT).

i_c_c__profile_r_g_b_icsiggreentrctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggreentrctag, OUT).

i_c_c__profile_r_g_b_icsigluminancetag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigluminancetag, OUT).

i_c_c__profile_r_g_b_icsigmeasurementtag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigmeasurementtag, OUT).

i_c_c__profile_r_g_b_icsigmediablackpointtag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigmediablackpointtag, OUT).

i_c_c__profile_r_g_b_icsigmediawhitepointtag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigmediawhitepointtag, OUT).

i_c_c__profile_r_g_b_icsignamedcolor2tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsignamedcolor2tag, OUT).

i_c_c__profile_r_g_b_icsigoutputresponsetag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigoutputresponsetag, OUT).

i_c_c__profile_r_g_b_icsigpreview0tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigpreview0tag, OUT).

i_c_c__profile_r_g_b_icsigpreview1tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigpreview1tag, OUT).

i_c_c__profile_r_g_b_icsigpreview2tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigpreview2tag, OUT).

i_c_c__profile_r_g_b_icsigprofiledescriptiontag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigprofiledescriptiontag, OUT).

i_c_c__profile_r_g_b_icsigprofilesequencedesctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigprofilesequencedesctag, OUT).

i_c_c__profile_r_g_b_icsigps2crd0tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2crd0tag, OUT).

i_c_c__profile_r_g_b_icsigps2crd1tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2crd1tag, OUT).

i_c_c__profile_r_g_b_icsigps2crd2tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2crd2tag, OUT).

i_c_c__profile_r_g_b_icsigps2crd3tag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2crd3tag, OUT).

i_c_c__profile_r_g_b_icsigps2csatag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2csatag, OUT).

i_c_c__profile_r_g_b_icsigps2renderingintenttag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2renderingintenttag, OUT).

i_c_c__profile_r_g_b_icsigredcoloranttag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigredcoloranttag, OUT).

i_c_c__profile_r_g_b_icsigredmatrixcolumntag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigredmatrixcolumntag, OUT).

i_c_c__profile_r_g_b_icsigredtrctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigredtrctag, OUT).

i_c_c__profile_r_g_b_icsigscreeningdesctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigscreeningdesctag, OUT).

i_c_c__profile_r_g_b_icsigscreeningtag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigscreeningtag, OUT).

i_c_c__profile_r_g_b_icsigtechnologytag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigtechnologytag, OUT).

i_c_c__profile_r_g_b_icsigucrbgtag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigucrbgtag, OUT).

i_c_c__profile_r_g_b_icsigviewingconddesctag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigviewingconddesctag, OUT).

i_c_c__profile_r_g_b_icsigviewingconditionstag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigviewingconditionstag, OUT).

i_c_c__profile_r_g_b_icsigchromaticitytag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigchromaticitytag, OUT).

i_c_c__profile_r_g_b_icsigchromaticadaptationtag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigchromaticadaptationtag, OUT).

i_c_c__profile_r_g_b_icsigcolorantordertag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcolorantordertag, OUT).

i_c_c__profile_r_g_b_icsigcoloranttabletag(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcoloranttabletag, OUT).

i_c_c__profile_r_g_b_ichdrsize(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrsize, OUT).

i_c_c__profile_r_g_b_ichdrcmmid(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrcmmid, OUT).

i_c_c__profile_r_g_b_ichdrversion(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrversion, OUT).

i_c_c__profile_r_g_b_ichdrdeviceclass(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrdeviceclass, OUT).

i_c_c__profile_r_g_b_ichdrcolorspace(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrcolorspace, OUT).

i_c_c__profile_r_g_b_ichdrpcs(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrpcs, OUT).

i_c_c__profile_r_g_b_ichdrdate(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrdate, OUT).

i_c_c__profile_r_g_b_ichdrmagic(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrmagic, OUT).

i_c_c__profile_r_g_b_ichdrplatform(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrplatform, OUT).

i_c_c__profile_r_g_b_ichdrflags(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrflags, OUT).

i_c_c__profile_r_g_b_ichdrmanufacturer(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrmanufacturer, OUT).

i_c_c__profile_r_g_b_ichdrmodel(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrmodel, OUT).

i_c_c__profile_r_g_b_ichdrattributes(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrattributes, OUT).

i_c_c__profile_r_g_b_ichdrrenderingintent(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrrenderingintent, OUT).

i_c_c__profile_r_g_b_ichdrilluminant(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrilluminant, OUT).

i_c_c__profile_r_g_b_ichdrcreator(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrcreator, OUT).

i_c_c__profile_r_g_b_ichdrprofileid(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrprofileid, OUT).

i_c_c__profile_r_g_b_ictagtype(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ictagtype, OUT).

i_c_c__profile_r_g_b_ictagreserved(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ictagreserved, OUT).

i_c_c__profile_r_g_b_iccurvecount(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', iccurvecount, OUT).

i_c_c__profile_r_g_b_iccurvedata(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', iccurvedata, OUT).

i_c_c__profile_r_g_b_icxyznumberx(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icxyznumberx, OUT).

i_c_c__profile_r_g_b_get_matrix(REF, OUT) :- 
	object_call(REF, getMatrix, [], OUT).

i_c_c__profile_r_g_b_get_gamma(REF, ARG0, OUT) :- 
	object_call(REF, getGamma, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_media_white_point(REF, OUT) :- 
	object_call(REF, getMediaWhitePoint, [], OUT).

i_c_c__profile_r_g_b_get_t_r_c(REF, ARG0, OUT) :- 
	object_call(REF, getTRC, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_write(REF, ARG0, OUT) :- 
	object_call(REF, write, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_write(REF, ARG0, OUT) :- 
	object_call(REF, write, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

i_c_c__profile_r_g_b_get_data(REF, ARG0, OUT) :- 
	object_call(REF, getData, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_num_components(REF, OUT) :- 
	object_call(REF, getNumComponents, [], OUT).

i_c_c__profile_r_g_b_set_data(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setData, '.'(ARG0, '.'(ARG1, [])), OUT).

i_c_c__profile_r_g_b_get_color_space_type(REF, OUT) :- 
	object_call(REF, getColorSpaceType, [], OUT).

i_c_c__profile_r_g_b_get_major_version(REF, OUT) :- 
	object_call(REF, getMajorVersion, [], OUT).

i_c_c__profile_r_g_b_get_minor_version(REF, OUT) :- 
	object_call(REF, getMinorVersion, [], OUT).

i_c_c__profile_r_g_b_get_p_c_s_type(REF, OUT) :- 
	object_call(REF, getPCSType, [], OUT).

i_c_c__profile_r_g_b_get_profile_class(REF, OUT) :- 
	object_call(REF, getProfileClass, [], OUT).

i_c_c__profile_r_g_b_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

i_c_c__profile_r_g_b_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

i_c_c__profile_r_g_b_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_c_c__profile_r_g_b_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_c_c__profile_r_g_b_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_c_c__profile_r_g_b_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

i_c_c__profile_r_g_b_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

