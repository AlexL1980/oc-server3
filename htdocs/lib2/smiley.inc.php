<?php
/***************************************************************************
 *  For license information see doc/license.txt
 *
 *  Unicode Reminder メモ
 *
 *  Smiley translater for smarty extension, see modifier_smiley.php.
 *  Same content like smilies.class.php.
 ***************************************************************************/

global $smiley;
global $opt;

if (!isset($smiley))
{
	$smiley['image'] = array(
											'smiley-smile.gif',
											'smiley-smile.gif',
											'smiley-wink.gif',
											'smiley-wink.gif',
											'smiley-laughing.gif',
											'smiley-cool.gif',
											'smiley-innocent.gif',
											'smiley-surprised.gif',
											'smiley-surprised.gif',
											'smiley-frown.gif',
											'smiley-frown.gif',
											'smiley-embarassed.gif',
											'smiley-cry.gif',
											'smiley-kiss.gif',
											'smiley-tongue-out.gif',
											'smiley-tongue-out.gif',
											'smiley-undecided.gif',
											'smiley-undecided.gif',
											'smiley-yell.gif'
										);

	foreach ($smiley['image'] AS $k => $v)
	{
		$smiley['image'][$k] = ' <img src="' . $opt['template']['smiley'] . $v . '" alt="" border="0" width="18px" height="18px" /> ';
	}

	$smiley['text'] = array(
											" :) ",
											" :-) ",
											" ;) ",
											" ;-) ",
											" :D ",
											" 8) ",
											" O:) ",
											" :-o ",
											" :o ",
											" :( ",
											" :-( ",
											" ::| ",
											" :,-( ",
											" :-* ",
											" :P ",
											" :-P ",
											" :-/ ",
											" :/ ",
											" XO "
										);

	// This array is not used anywhere.
	$smiley['show'] = array(
											'1',
											'0',
											'1',
											'0',
											'1',
											'1',
											'1',
											'0',
											'1',
											'1',
											'0',
											'1',
											'1',
											'1',
											'1',
											'0',
											'0',
											'1',
											'1'
										);
}
?>