﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class ComponentCache_Injection_UIImageAnimationWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(ComponentCache.Injection<UIImageAnimation>), typeof(System.Object), "Injection_UIImageAnimation");
		L.RegFunction("New", _CreateComponentCache_Injection_UIImageAnimation);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("name", get_name, set_name);
		L.RegVar("value", get_value, set_value);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateComponentCache_Injection_UIImageAnimation(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				ComponentCache.Injection<UIImageAnimation> obj = new ComponentCache.Injection<UIImageAnimation>();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: ComponentCache.Injection<UIImageAnimation>.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_name(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			ComponentCache.Injection<UIImageAnimation> obj = (ComponentCache.Injection<UIImageAnimation>)o;
			string ret = obj.name;
			LuaDLL.lua_pushstring(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index name on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_value(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			ComponentCache.Injection<UIImageAnimation> obj = (ComponentCache.Injection<UIImageAnimation>)o;
			UIImageAnimation ret = obj.value;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index value on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_name(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			ComponentCache.Injection<UIImageAnimation> obj = (ComponentCache.Injection<UIImageAnimation>)o;
			string arg0 = ToLua.CheckString(L, 2);
			obj.name = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index name on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_value(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			ComponentCache.Injection<UIImageAnimation> obj = (ComponentCache.Injection<UIImageAnimation>)o;
			UIImageAnimation arg0 = (UIImageAnimation)ToLua.CheckObject<UIImageAnimation>(L, 2);
			obj.value = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index value on a nil value");
		}
	}
}

