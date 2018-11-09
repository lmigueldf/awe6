/*
 *                        _____ 
 *     _____      _____  / ___/
 *    /__   | /| /   _ \/ __ \ 
 *   / _  / |/ |/ /  __  /_/ / 
 *   \___/|__/|__/\___/\____/  
 *    awe6 is game, inverted
 * 
 * Copyright (c) 2010, Robert Fell, awe6.org
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

package awe6.core.drivers.pixijs;
import awe6.core.drivers.ASession;
import js.Browser;
import js.html.Storage;

/**
 * This Session class provides PixiJS target overrides.
 * @author	Robert Fell
 */
class Session extends ASession
{
	private static inline var _CONFIG_SESSION_REMOVED = "settings.sessionSaved"; // true or false, defaults to true
	
	private var _storage:Storage;
	
	override private function _init() 
	{
		var l_isSessionSaved:Bool = true;
		if ( _kernel.getConfig( _CONFIG_SESSION_REMOVED ) != null )
		{
			l_isSessionSaved = _kernel.getConfig( _CONFIG_SESSION_REMOVED ) != "false";
		}
		_storage = l_isSessionSaved ? Browser.getLocalStorage() : Browser.getSessionStorage();
		super._init();
	}
	
	override private function _driverLoad():Void
	{
		_savedData = { };
		if ( _storage != null )
		{
			try
			{
				var l_item:String = _storage.getItem( _kernel.factory.id );
				if ( l_item != null )
				{
					_savedData = _tools.unserialize( l_item );
				}
			}
			catch ( p_error:Dynamic ) {} // sometimes browsers behave badly!
		}
	}
	
	override private function _driverReset():Void
	{
		if ( _storage != null )
		{
			try
			{
				_storage.removeItem( _kernel.factory.id );
			}
			catch ( p_error:Dynamic ) {} // sometimes browsers behave badly!
		}
		_savedData = {};
	}
	
	override private function _driverSave():Void
	{
		if ( _storage != null )
		{
			try
			{
				_storage.setItem( _kernel.factory.id, _tools.serialize( _savedData ) );
			}
			catch ( p_error:Dynamic ) {} // sometimes browsers behave badly!
		}
	}
}