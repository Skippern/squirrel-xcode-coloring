/*
 *  info.nut
 *  ___PROJECTNAME___
 *
 *  Created by ___FULLUSERNAME___ on ___DATE___.
 *  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
 *
 */

class ___PROJECTNAME___ extends AIInfo {
	function GetAuthor()        { return "___FULLUSERNAME___"; }
	function GetName()          { return "___PROJECTNAME___"; }
	function GetShortName()     { return "NNNN"; } // Change this to a 4 letter combination not previously used
	function GetDescription()   { return "A simple AI for OpenTTD"; }
	function GetVersion()       { return 1; }
	function MinVersionToLoad() { return 1; }
	function GetDate()          { return "___DATE___"; }
	function CreateInstance()   { return "___PROJECTNAME___"; }
	function GetAPIVersion()    { return "1.4"; }
}
