﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class TextWrapExWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(TextWrapEx), typeof(UnityEngine.MonoBehaviour));
		L.RegFunction("TextChange", TextChange);
		L.RegFunction("NumChange", NumChange);
		L.RegFunction("SetImage", SetImage);
		L.RegFunction("SetSizeScale", SetSizeScale);
		L.RegFunction("SetIntervalScale", SetIntervalScale);
		L.RegFunction("GetDigit", GetDigit);
		L.RegFunction("SetDigitStr", SetDigitStr);
		L.RegFunction("SetTransFormActive", SetTransFormActive);
		L.RegFunction("SetCompletion", SetCompletion);
		L.RegFunction("__eq", op_Equality);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("imageList", get_imageList, set_imageList);
		L.RegVar("transList", get_transList, set_transList);
		L.RegVar("rectTransList", get_rectTransList, set_rectTransList);
		L.RegVar("atlas", get_atlas, set_atlas);
		L.RegVar("NumCount", get_NumCount, set_NumCount);
		L.RegVar("imageSize", get_imageSize, set_imageSize);
		L.RegVar("text", get_text, set_text);
		L.RegVar("num", get_num, set_num);
		L.RegVar("mode", get_mode, set_mode);
		L.RegVar("interval", get_interval, set_interval);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int TextChange(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			obj.TextChange();
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int NumChange(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			obj.NumChange();
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetImage(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 4);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			UnityEngine.Sprite arg1 = (UnityEngine.Sprite)ToLua.CheckObject(L, 3, typeof(UnityEngine.Sprite));
			UnityEngine.Vector3 arg2 = ToLua.ToVector3(L, 4);
			obj.SetImage(arg0, arg1, arg2);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetSizeScale(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			float arg0 = (float)LuaDLL.luaL_checknumber(L, 2);
			obj.SetSizeScale(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetIntervalScale(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			float arg0 = (float)LuaDLL.luaL_checknumber(L, 2);
			obj.SetIntervalScale(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetDigit(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			int o = obj.GetDigit(arg0);
			LuaDLL.lua_pushinteger(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetDigitStr(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			BetterList<string> arg0 = (BetterList<string>)ToLua.CheckObject<BetterList<string>>(L, 2);
			int arg1 = (int)LuaDLL.luaL_checknumber(L, 3);
			obj.SetDigitStr(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetTransFormActive(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			bool arg1 = LuaDLL.luaL_checkboolean(L, 3);
			obj.SetTransFormActive(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetCompletion(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			TextWrapEx obj = (TextWrapEx)ToLua.CheckObject<TextWrapEx>(L, 1);
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			obj.SetCompletion(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int op_Equality(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Object arg0 = (UnityEngine.Object)ToLua.ToObject(L, 1);
			UnityEngine.Object arg1 = (UnityEngine.Object)ToLua.ToObject(L, 2);
			bool o = arg0 == arg1;
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_imageList(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			BetterList<UnityEngine.UI.Image> ret = obj.imageList;
			ToLua.PushObject(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index imageList on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_transList(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			BetterList<UnityEngine.Transform> ret = obj.transList;
			ToLua.PushObject(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index transList on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_rectTransList(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			BetterList<UnityEngine.RectTransform> ret = obj.rectTransList;
			ToLua.PushObject(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index rectTransList on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_atlas(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			SpriteAtlas ret = obj.atlas;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index atlas on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_NumCount(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			int ret = obj.NumCount;
			LuaDLL.lua_pushinteger(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index NumCount on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_imageSize(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			UnityEngine.Vector2 ret = obj.imageSize;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index imageSize on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_text(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			string ret = obj.text;
			LuaDLL.lua_pushstring(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index text on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_num(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			int ret = obj.num;
			LuaDLL.lua_pushinteger(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index num on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_mode(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			TextWrap.WrapMode ret = obj.mode;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index mode on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_interval(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			float ret = obj.interval;
			LuaDLL.lua_pushnumber(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index interval on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_imageList(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			BetterList<UnityEngine.UI.Image> arg0 = (BetterList<UnityEngine.UI.Image>)ToLua.CheckObject<BetterList<UnityEngine.UI.Image>>(L, 2);
			obj.imageList = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index imageList on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_transList(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			BetterList<UnityEngine.Transform> arg0 = (BetterList<UnityEngine.Transform>)ToLua.CheckObject<BetterList<UnityEngine.Transform>>(L, 2);
			obj.transList = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index transList on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_rectTransList(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			BetterList<UnityEngine.RectTransform> arg0 = (BetterList<UnityEngine.RectTransform>)ToLua.CheckObject<BetterList<UnityEngine.RectTransform>>(L, 2);
			obj.rectTransList = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index rectTransList on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_atlas(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			SpriteAtlas arg0 = (SpriteAtlas)ToLua.CheckObject<SpriteAtlas>(L, 2);
			obj.atlas = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index atlas on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_NumCount(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			obj.NumCount = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index NumCount on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_imageSize(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			UnityEngine.Vector2 arg0 = ToLua.ToVector2(L, 2);
			obj.imageSize = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index imageSize on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_text(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			string arg0 = ToLua.CheckString(L, 2);
			obj.text = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index text on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_num(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			obj.num = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index num on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_mode(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			TextWrap.WrapMode arg0 = (TextWrap.WrapMode)ToLua.CheckObject(L, 2, typeof(TextWrap.WrapMode));
			obj.mode = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index mode on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_interval(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			TextWrapEx obj = (TextWrapEx)o;
			float arg0 = (float)LuaDLL.luaL_checknumber(L, 2);
			obj.interval = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index interval on a nil value");
		}
	}
}

