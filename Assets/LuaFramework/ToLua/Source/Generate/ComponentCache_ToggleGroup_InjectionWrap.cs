﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class ComponentCache_ToggleGroup_InjectionWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(ComponentCache.ToggleGroup_Injection), typeof(ComponentCache.Injection<UnityEngine.UI.ToggleGroup>));
		L.RegFunction("New", _CreateComponentCache_ToggleGroup_Injection);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateComponentCache_ToggleGroup_Injection(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				ComponentCache.ToggleGroup_Injection obj = new ComponentCache.ToggleGroup_Injection();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: ComponentCache.ToggleGroup_Injection.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

