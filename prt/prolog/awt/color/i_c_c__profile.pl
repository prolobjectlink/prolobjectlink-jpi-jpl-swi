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

i_c_c__profile_class_input(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_input, OUT).

i_c_c__profile_class_display(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_display, OUT).

i_c_c__profile_class_output(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_output, OUT).

i_c_c__profile_class_devicelink(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_devicelink, OUT).

i_c_c__profile_class_colorspaceconversion(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_colorspaceconversion, OUT).

i_c_c__profile_class_abstract(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_abstract, OUT).

i_c_c__profile_class_namedcolor(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_namedcolor, OUT).

i_c_c__profile_icsigxyzdata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigxyzdata, OUT).

i_c_c__profile_icsiglabdata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiglabdata, OUT).

i_c_c__profile_icsigluvdata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigluvdata, OUT).

i_c_c__profile_icsigycbcrdata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigycbcrdata, OUT).

i_c_c__profile_icsigyxydata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigyxydata, OUT).

i_c_c__profile_icsigrgbdata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigrgbdata, OUT).

i_c_c__profile_icsiggraydata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggraydata, OUT).

i_c_c__profile_icsighsvdata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsighsvdata, OUT).

i_c_c__profile_icsighlsdata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsighlsdata, OUT).

i_c_c__profile_icsigcmykdata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcmykdata, OUT).

i_c_c__profile_icsigcmydata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcmydata, OUT).

i_c_c__profile_icsigspace2clr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace2clr, OUT).

i_c_c__profile_icsigspace3clr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace3clr, OUT).

i_c_c__profile_icsigspace4clr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace4clr, OUT).

i_c_c__profile_icsigspace5clr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace5clr, OUT).

i_c_c__profile_icsigspace6clr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace6clr, OUT).

i_c_c__profile_icsigspace7clr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace7clr, OUT).

i_c_c__profile_icsigspace8clr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace8clr, OUT).

i_c_c__profile_icsigspace9clr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace9clr, OUT).

i_c_c__profile_icsigspaceaclr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspaceaclr, OUT).

i_c_c__profile_icsigspacebclr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspacebclr, OUT).

i_c_c__profile_icsigspacecclr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspacecclr, OUT).

i_c_c__profile_icsigspacedclr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspacedclr, OUT).

i_c_c__profile_icsigspaceeclr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspaceeclr, OUT).

i_c_c__profile_icsigspacefclr(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspacefclr, OUT).

i_c_c__profile_icsiginputclass(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiginputclass, OUT).

i_c_c__profile_icsigdisplayclass(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigdisplayclass, OUT).

i_c_c__profile_icsigoutputclass(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigoutputclass, OUT).

i_c_c__profile_icsiglinkclass(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiglinkclass, OUT).

i_c_c__profile_icsigabstractclass(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigabstractclass, OUT).

i_c_c__profile_icsigcolorspaceclass(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcolorspaceclass, OUT).

i_c_c__profile_icsignamedcolorclass(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsignamedcolorclass, OUT).

i_c_c__profile_icperceptual(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icperceptual, OUT).

i_c_c__profile_icrelativecolorimetric(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icrelativecolorimetric, OUT).

i_c_c__profile_icmediarelativecolorimetric(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icmediarelativecolorimetric, OUT).

i_c_c__profile_icsaturation(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsaturation, OUT).

i_c_c__profile_icabsolutecolorimetric(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icabsolutecolorimetric, OUT).

i_c_c__profile_iciccabsolutecolorimetric(OUT) :- 
	object_get('java.awt.color.ICC_Profile', iciccabsolutecolorimetric, OUT).

i_c_c__profile_icsighead(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsighead, OUT).

i_c_c__profile_icsigatob0tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigatob0tag, OUT).

i_c_c__profile_icsigatob1tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigatob1tag, OUT).

i_c_c__profile_icsigatob2tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigatob2tag, OUT).

i_c_c__profile_icsigbluecoloranttag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbluecoloranttag, OUT).

i_c_c__profile_icsigbluematrixcolumntag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbluematrixcolumntag, OUT).

i_c_c__profile_icsigbluetrctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbluetrctag, OUT).

i_c_c__profile_icsigbtoa0tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbtoa0tag, OUT).

i_c_c__profile_icsigbtoa1tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbtoa1tag, OUT).

i_c_c__profile_icsigbtoa2tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbtoa2tag, OUT).

i_c_c__profile_icsigcalibrationdatetimetag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcalibrationdatetimetag, OUT).

i_c_c__profile_icsigchartargettag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigchartargettag, OUT).

i_c_c__profile_icsigcopyrighttag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcopyrighttag, OUT).

i_c_c__profile_icsigcrdinfotag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcrdinfotag, OUT).

i_c_c__profile_icsigdevicemfgdesctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigdevicemfgdesctag, OUT).

i_c_c__profile_icsigdevicemodeldesctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigdevicemodeldesctag, OUT).

i_c_c__profile_icsigdevicesettingstag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigdevicesettingstag, OUT).

i_c_c__profile_icsiggamuttag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggamuttag, OUT).

i_c_c__profile_icsiggraytrctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggraytrctag, OUT).

i_c_c__profile_icsiggreencoloranttag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggreencoloranttag, OUT).

i_c_c__profile_icsiggreenmatrixcolumntag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggreenmatrixcolumntag, OUT).

i_c_c__profile_icsiggreentrctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggreentrctag, OUT).

i_c_c__profile_icsigluminancetag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigluminancetag, OUT).

i_c_c__profile_icsigmeasurementtag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigmeasurementtag, OUT).

i_c_c__profile_icsigmediablackpointtag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigmediablackpointtag, OUT).

i_c_c__profile_icsigmediawhitepointtag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigmediawhitepointtag, OUT).

i_c_c__profile_icsignamedcolor2tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsignamedcolor2tag, OUT).

i_c_c__profile_icsigoutputresponsetag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigoutputresponsetag, OUT).

i_c_c__profile_icsigpreview0tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigpreview0tag, OUT).

i_c_c__profile_icsigpreview1tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigpreview1tag, OUT).

i_c_c__profile_icsigpreview2tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigpreview2tag, OUT).

i_c_c__profile_icsigprofiledescriptiontag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigprofiledescriptiontag, OUT).

i_c_c__profile_icsigprofilesequencedesctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigprofilesequencedesctag, OUT).

i_c_c__profile_icsigps2crd0tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2crd0tag, OUT).

i_c_c__profile_icsigps2crd1tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2crd1tag, OUT).

i_c_c__profile_icsigps2crd2tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2crd2tag, OUT).

i_c_c__profile_icsigps2crd3tag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2crd3tag, OUT).

i_c_c__profile_icsigps2csatag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2csatag, OUT).

i_c_c__profile_icsigps2renderingintenttag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2renderingintenttag, OUT).

i_c_c__profile_icsigredcoloranttag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigredcoloranttag, OUT).

i_c_c__profile_icsigredmatrixcolumntag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigredmatrixcolumntag, OUT).

i_c_c__profile_icsigredtrctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigredtrctag, OUT).

i_c_c__profile_icsigscreeningdesctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigscreeningdesctag, OUT).

i_c_c__profile_icsigscreeningtag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigscreeningtag, OUT).

i_c_c__profile_icsigtechnologytag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigtechnologytag, OUT).

i_c_c__profile_icsigucrbgtag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigucrbgtag, OUT).

i_c_c__profile_icsigviewingconddesctag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigviewingconddesctag, OUT).

i_c_c__profile_icsigviewingconditionstag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigviewingconditionstag, OUT).

i_c_c__profile_icsigchromaticitytag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigchromaticitytag, OUT).

i_c_c__profile_icsigchromaticadaptationtag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigchromaticadaptationtag, OUT).

i_c_c__profile_icsigcolorantordertag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcolorantordertag, OUT).

i_c_c__profile_icsigcoloranttabletag(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcoloranttabletag, OUT).

i_c_c__profile_ichdrsize(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrsize, OUT).

i_c_c__profile_ichdrcmmid(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrcmmid, OUT).

i_c_c__profile_ichdrversion(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrversion, OUT).

i_c_c__profile_ichdrdeviceclass(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrdeviceclass, OUT).

i_c_c__profile_ichdrcolorspace(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrcolorspace, OUT).

i_c_c__profile_ichdrpcs(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrpcs, OUT).

i_c_c__profile_ichdrdate(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrdate, OUT).

i_c_c__profile_ichdrmagic(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrmagic, OUT).

i_c_c__profile_ichdrplatform(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrplatform, OUT).

i_c_c__profile_ichdrflags(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrflags, OUT).

i_c_c__profile_ichdrmanufacturer(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrmanufacturer, OUT).

i_c_c__profile_ichdrmodel(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrmodel, OUT).

i_c_c__profile_ichdrattributes(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrattributes, OUT).

i_c_c__profile_ichdrrenderingintent(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrrenderingintent, OUT).

i_c_c__profile_ichdrilluminant(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrilluminant, OUT).

i_c_c__profile_ichdrcreator(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrcreator, OUT).

i_c_c__profile_ichdrprofileid(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrprofileid, OUT).

i_c_c__profile_ictagtype(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ictagtype, OUT).

i_c_c__profile_ictagreserved(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ictagreserved, OUT).

i_c_c__profile_iccurvecount(OUT) :- 
	object_get('java.awt.color.ICC_Profile', iccurvecount, OUT).

i_c_c__profile_iccurvedata(OUT) :- 
	object_get('java.awt.color.ICC_Profile', iccurvedata, OUT).

i_c_c__profile_icxyznumberx(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icxyznumberx, OUT).

i_c_c__profile_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_write(REF, ARG0, OUT) :- 
	object_call(REF, write, '.'(ARG0, []), OUT).

i_c_c__profile_write(REF, ARG0, OUT) :- 
	object_call(REF, write, '.'(ARG0, []), OUT).

i_c_c__profile_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

i_c_c__profile_get_data(REF, ARG0, OUT) :- 
	object_call(REF, getData, '.'(ARG0, []), OUT).

i_c_c__profile_get_num_components(REF, OUT) :- 
	object_call(REF, getNumComponents, [], OUT).

i_c_c__profile_set_data(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setData, '.'(ARG0, '.'(ARG1, [])), OUT).

i_c_c__profile_get_color_space_type(REF, OUT) :- 
	object_call(REF, getColorSpaceType, [], OUT).

i_c_c__profile_get_major_version(REF, OUT) :- 
	object_call(REF, getMajorVersion, [], OUT).

i_c_c__profile_get_minor_version(REF, OUT) :- 
	object_call(REF, getMinorVersion, [], OUT).

i_c_c__profile_get_p_c_s_type(REF, OUT) :- 
	object_call(REF, getPCSType, [], OUT).

i_c_c__profile_get_profile_class(REF, OUT) :- 
	object_call(REF, getProfileClass, [], OUT).

i_c_c__profile_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

i_c_c__profile_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

i_c_c__profile_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

i_c_c__profile_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_c_c__profile_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_c_c__profile_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_c_c__profile_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_c_c__profile_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

i_c_c__profile_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

