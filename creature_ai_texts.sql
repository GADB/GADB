################################################################################
#####                                                                      #####
#####          GGGGGGGG        AA         DDDDDDD    BBBBBBB               #####
#####         GG              A  A        D     DD   B      B              #####
#####        GG    GGG       A    A       D      D   BBBBBBB               #####
#####         GG     GG     AAAAAAAA      D     DD   B      B              #####
#####          GGGGGGG     A        A     DDDDDDD    BBBBBBB               #####
#####                             CREW                                     #####
################################################################################
# Copyright (C) 2007-2012 GMDB <http://sourceforge.net/projects/gm-db>         #
#                                                                              #
# This program is free software: you can redistribute it and/or modify         #
# it under the terms of the GNU General Public License as published by         #
# the Free Software Foundation, either version 3 of the License, or            #
# (at your option) any later version.                                          #
#                                                                              #
# This program is distributed in the hope that it will be useful,              #
# but WITHOUT ANY WARRANTY; without even the implied warranty of               #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the                #
# GNU General Public License for more details.                                 #
#                                                                              #
# You should have received a copy of the GNU General Public License            #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.        #
################################################################################

SET NAMES 'utf8';

##### creature_ai_texts #####

UPDATE creature_ai_texts SET content_loc3=NULL;

UPDATE creature_ai_texts SET content_loc3='Vielleicht sollte ich einfach auf die Jagd nach dieser elenden Bestie gehen, jetzt wo eine Belohnung auf ihren Kopf ausgesetzt ist.' WHERE entry=-100206;
UPDATE creature_ai_texts SET content_loc3='%s versucht vor Angst davon zu rennen!' WHERE entry=-47;