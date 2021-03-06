﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class GameAsset_SimulateLoadedAssetBundleWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(GameAsset.SimulateLoadedAssetBundle), typeof(GameAsset.LoadedAssetBundle));
		L.RegFunction("LoadAllAssets", LoadAllAssets);
		L.RegFunction("GetAsset", GetAsset);
		L.RegFunction("New", _CreateGameAsset_SimulateLoadedAssetBundle);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateGameAsset_SimulateLoadedAssetBundle(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 2)
			{
				UnityEngine.Object arg0 = (UnityEngine.Object)ToLua.CheckObject<UnityEngine.Object>(L, 1);
				string arg1 = ToLua.CheckString(L, 2);
				GameAsset.SimulateLoadedAssetBundle obj = new GameAsset.SimulateLoadedAssetBundle(arg0, arg1);
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: GameAsset.SimulateLoadedAssetBundle.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int LoadAllAssets(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			GameAsset.SimulateLoadedAssetBundle obj = (GameAsset.SimulateLoadedAssetBundle)ToLua.CheckObject<GameAsset.SimulateLoadedAssetBundle>(L, 1);
			obj.LoadAllAssets();
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetAsset(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			GameAsset.SimulateLoadedAssetBundle obj = (GameAsset.SimulateLoadedAssetBundle)ToLua.CheckObject<GameAsset.SimulateLoadedAssetBundle>(L, 1);
			string arg0 = ToLua.CheckString(L, 2);
			bool arg1 = LuaDLL.luaL_checkboolean(L, 3);
			UnityEngine.Object o = obj.GetAsset(arg0, arg1);
			ToLua.Push(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

