﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class LoopScrollView_OnContentPosChangeEventWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(LoopScrollView.OnContentPosChangeEvent), typeof(UnityEngine.Events.UnityEvent<UnityEngine.Vector3>));
		L.RegFunction("New", _CreateLoopScrollView_OnContentPosChangeEvent);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateLoopScrollView_OnContentPosChangeEvent(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				LoopScrollView.OnContentPosChangeEvent obj = new LoopScrollView.OnContentPosChangeEvent();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: LoopScrollView.OnContentPosChangeEvent.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

