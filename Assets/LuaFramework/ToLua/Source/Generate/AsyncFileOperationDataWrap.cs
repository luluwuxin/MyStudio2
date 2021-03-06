﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class AsyncFileOperationDataWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(AsyncFileOperationData), typeof(System.Object));
		L.RegFunction("New", _CreateAsyncFileOperationData);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("filePath", get_filePath, set_filePath);
		L.RegVar("content", get_content, set_content);
		L.RegVar("method", get_method, set_method);
		L.RegVar("drop", get_drop, set_drop);
		L.RegVar("guid", get_guid, set_guid);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateAsyncFileOperationData(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				AsyncFileOperationData obj = new AsyncFileOperationData();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: AsyncFileOperationData.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_filePath(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			string ret = obj.filePath;
			LuaDLL.lua_pushstring(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index filePath on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_content(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			byte[] ret = obj.content;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index content on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_method(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			string ret = obj.method;
			LuaDLL.lua_pushstring(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index method on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_drop(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			bool ret = obj.drop;
			LuaDLL.lua_pushboolean(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index drop on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_guid(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			string ret = obj.guid;
			LuaDLL.lua_pushstring(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index guid on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_filePath(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			string arg0 = ToLua.CheckString(L, 2);
			obj.filePath = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index filePath on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_content(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			byte[] arg0 = ToLua.CheckByteBuffer(L, 2);
			obj.content = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index content on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_method(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			string arg0 = ToLua.CheckString(L, 2);
			obj.method = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index method on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_drop(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			bool arg0 = LuaDLL.luaL_checkboolean(L, 2);
			obj.drop = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index drop on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_guid(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			AsyncFileOperationData obj = (AsyncFileOperationData)o;
			string arg0 = ToLua.CheckString(L, 2);
			obj.guid = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index guid on a nil value");
		}
	}
}

