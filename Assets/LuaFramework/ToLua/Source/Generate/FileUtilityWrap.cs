﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FileUtilityWrap
{
	public static void Register(LuaState L)
	{
		L.BeginStaticLibs("FileUtility");
		L.RegFunction("SaveFile", SaveFile);
		L.RegFunction("SaveToPersistenDataPath", SaveToPersistenDataPath);
		L.RegFunction("GetFileName", GetFileName);
		L.RegFunction("GetDirectoryFiles", GetDirectoryFiles);
		L.RegFunction("DeleteDirectory", DeleteDirectory);
		L.RegFunction("DownloadFile", DownloadFile);
		L.RegFunction("DirectoryExists", DirectoryExists);
		L.RegFunction("DirectoryDelete", DirectoryDelete);
		L.RegFunction("DirectoryCreate", DirectoryCreate);
		L.RegFunction("Exists", Exists);
		L.RegFunction("Delete", Delete);
		L.RegFunction("WriteAllText", WriteAllText);
		L.RegFunction("ReadAllText", ReadAllText);
		L.RegFunction("ReadAllBytes", ReadAllBytes);
		L.RegFunction("Copy", Copy);
		L.RegFunction("Decompress7Zip", Decompress7Zip);
		L.RegFunction("Decompress7ZipAsync", Decompress7ZipAsync);
		L.RegFunction("EncryptFilePath", EncryptFilePath);
		L.RegFunction("DecryptFilePath", DecryptFilePath);
		L.RegVar("streamingAssetsPathInWWW", get_streamingAssetsPathInWWW, null);
		L.EndStaticLibs();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SaveFile(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 2 && TypeChecker.CheckTypes<string>(L, 2))
			{
				string arg0 = ToLua.CheckString(L, 1);
				string arg1 = ToLua.ToString(L, 2);
				bool o = FileUtility.SaveFile(arg0, arg1);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else if (count == 2 && TypeChecker.CheckTypes<byte[]>(L, 2))
			{
				string arg0 = ToLua.CheckString(L, 1);
				byte[] arg1 = ToLua.CheckByteBuffer(L, 2);
				bool o = FileUtility.SaveFile(arg0, arg1);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else if (count == 3)
			{
				string arg0 = ToLua.CheckString(L, 1);
				byte[] arg1 = ToLua.CheckByteBuffer(L, 2);
				bool arg2 = LuaDLL.luaL_checkboolean(L, 3);
				bool o = FileUtility.SaveFile(arg0, arg1, arg2);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to method: FileUtility.SaveFile");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SaveToPersistenDataPath(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			string arg0 = ToLua.CheckString(L, 1);
			byte[] arg1 = ToLua.CheckByteBuffer(L, 2);
			FileUtility.SaveToPersistenDataPath(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetFileName(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			string arg0 = ToLua.CheckString(L, 1);
			System.Collections.Generic.List<string> arg1 = (System.Collections.Generic.List<string>)ToLua.CheckObject(L, 2, typeof(System.Collections.Generic.List<string>));
			bool o = FileUtility.GetFileName(arg0, arg1);
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetDirectoryFiles(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			string arg0 = ToLua.CheckString(L, 1);
			System.Collections.Generic.List<string> arg1 = (System.Collections.Generic.List<string>)ToLua.CheckObject(L, 2, typeof(System.Collections.Generic.List<string>));
			System.Collections.Generic.List<string> o = FileUtility.GetDirectoryFiles(arg0, arg1);
			ToLua.PushSealed(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int DeleteDirectory(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 1)
			{
				string arg0 = ToLua.CheckString(L, 1);
				bool o = FileUtility.DeleteDirectory(arg0);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else if (count == 2)
			{
				string arg0 = ToLua.CheckString(L, 1);
				bool arg1 = LuaDLL.luaL_checkboolean(L, 2);
				bool o = FileUtility.DeleteDirectory(arg0, arg1);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to method: FileUtility.DeleteDirectory");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int DownloadFile(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 3)
			{
				string arg0 = ToLua.CheckString(L, 1);
				string arg1 = ToLua.CheckString(L, 2);
				System.Action<string> arg2 = (System.Action<string>)ToLua.CheckDelegate<System.Action<string>>(L, 3);
				FileUtility.DownloadFile(arg0, arg1, arg2);
				return 0;
			}
			else if (count == 4)
			{
				string arg0 = ToLua.CheckString(L, 1);
				string arg1 = ToLua.CheckString(L, 2);
				System.Action<string> arg2 = (System.Action<string>)ToLua.CheckDelegate<System.Action<string>>(L, 3);
				System.Action<float> arg3 = (System.Action<float>)ToLua.CheckDelegate<System.Action<float>>(L, 4);
				FileUtility.DownloadFile(arg0, arg1, arg2, arg3);
				return 0;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to method: FileUtility.DownloadFile");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int DirectoryExists(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			string arg0 = ToLua.CheckString(L, 1);
			bool o = FileUtility.DirectoryExists(arg0);
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int DirectoryDelete(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			string arg0 = ToLua.CheckString(L, 1);
			bool arg1 = LuaDLL.luaL_checkboolean(L, 2);
			bool o = FileUtility.DirectoryDelete(arg0, arg1);
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int DirectoryCreate(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			string arg0 = ToLua.CheckString(L, 1);
			FileUtility.DirectoryCreate(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Exists(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			string arg0 = ToLua.CheckString(L, 1);
			bool o = FileUtility.Exists(arg0);
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Delete(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			string arg0 = ToLua.CheckString(L, 1);
			bool o = FileUtility.Delete(arg0);
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int WriteAllText(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			string arg0 = ToLua.CheckString(L, 1);
			string arg1 = ToLua.CheckString(L, 2);
			FileUtility.WriteAllText(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int ReadAllText(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			string arg0 = ToLua.CheckString(L, 1);
			string o = FileUtility.ReadAllText(arg0);
			LuaDLL.lua_pushstring(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int ReadAllBytes(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			string arg0 = ToLua.CheckString(L, 1);
			byte[] o = FileUtility.ReadAllBytes(arg0);
			ToLua.Push(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Copy(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			string arg0 = ToLua.CheckString(L, 1);
			string arg1 = ToLua.CheckString(L, 2);
			bool o = FileUtility.Copy(arg0, arg1);
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Decompress7Zip(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 4);
			string arg0 = ToLua.CheckString(L, 1);
			string arg1 = ToLua.CheckString(L, 2);
			bool arg2 = LuaDLL.luaL_checkboolean(L, 3);
			bool arg3 = LuaDLL.luaL_checkboolean(L, 4);
			int o = FileUtility.Decompress7Zip(arg0, arg1, arg2, arg3);
			LuaDLL.lua_pushinteger(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Decompress7ZipAsync(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 4)
			{
				string arg0 = ToLua.CheckString(L, 1);
				string arg1 = ToLua.CheckString(L, 2);
				bool arg2 = LuaDLL.luaL_checkboolean(L, 3);
				bool arg3 = LuaDLL.luaL_checkboolean(L, 4);
				FileUtility.Decompress7ZipAsync(arg0, arg1, arg2, arg3);
				return 0;
			}
			else if (count == 5)
			{
				string arg0 = ToLua.CheckString(L, 1);
				string arg1 = ToLua.CheckString(L, 2);
				bool arg2 = LuaDLL.luaL_checkboolean(L, 3);
				bool arg3 = LuaDLL.luaL_checkboolean(L, 4);
				System.Action<int> arg4 = (System.Action<int>)ToLua.CheckDelegate<System.Action<int>>(L, 5);
				FileUtility.Decompress7ZipAsync(arg0, arg1, arg2, arg3, arg4);
				return 0;
			}
			else if (count == 6)
			{
				string arg0 = ToLua.CheckString(L, 1);
				string arg1 = ToLua.CheckString(L, 2);
				bool arg2 = LuaDLL.luaL_checkboolean(L, 3);
				bool arg3 = LuaDLL.luaL_checkboolean(L, 4);
				System.Action<int> arg4 = (System.Action<int>)ToLua.CheckDelegate<System.Action<int>>(L, 5);
				System.Action<int> arg5 = (System.Action<int>)ToLua.CheckDelegate<System.Action<int>>(L, 6);
				FileUtility.Decompress7ZipAsync(arg0, arg1, arg2, arg3, arg4, arg5);
				return 0;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to method: FileUtility.Decompress7ZipAsync");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int EncryptFilePath(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			string arg0 = ToLua.CheckString(L, 1);
			string o = FileUtility.EncryptFilePath(arg0);
			LuaDLL.lua_pushstring(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int DecryptFilePath(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			string arg0 = ToLua.CheckString(L, 1);
			string o = FileUtility.DecryptFilePath(arg0);
			LuaDLL.lua_pushstring(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_streamingAssetsPathInWWW(IntPtr L)
	{
		try
		{
			LuaDLL.lua_pushstring(L, FileUtility.streamingAssetsPathInWWW);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

