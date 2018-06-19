--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
module('package.paohuzi.model.net.protol.Login_pb')

CMD_LOGIN = protobuf.Descriptor();
CMD_LOGIN_USERID_FIELD = protobuf.FieldDescriptor();
CMD_LOGIN_PASSWORD_FIELD = protobuf.FieldDescriptor();
CMD_LOGIN_WEIXINCODE_FIELD = protobuf.FieldDescriptor();
CMD_LOGIN_PLATFORM_FIELD = protobuf.FieldDescriptor();
CMD_LOGIN_PROTOVERSION_FIELD = protobuf.FieldDescriptor();
CMD_LOGIN_CLIENTVERSION_FIELD = protobuf.FieldDescriptor();
CMD_LOGIN_APPNAME_FIELD = protobuf.FieldDescriptor();
CMD_LOGIN_ENTERGRAYSRV_FIELD = protobuf.FieldDescriptor();
CMD_LOGIN_EXJSONSTR_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN = protobuf.Descriptor();
RSP_LOGIN_USERID_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_PASSWORD_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_ROOMID_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_GAMENAME_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_ERRORINFO_FIELD = protobuf.FieldDescriptor();
RSP_LOGIN_ERRORCODE_FIELD = protobuf.FieldDescriptor();
CMD_CREATEROOM = protobuf.Descriptor();
CMD_CREATEROOM_GAMENAME_FIELD = protobuf.FieldDescriptor();
CMD_CREATEROOM_ROUNDCOUNT_FIELD = protobuf.FieldDescriptor();
CMD_CREATEROOM_RULE_FIELD = protobuf.FieldDescriptor();
CMD_CREATEROOM_HALLID_FIELD = protobuf.FieldDescriptor();
CMD_CREATEROOM_EXJSONSTR_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM = protobuf.Descriptor();
RSP_CREATEROOM_ROOMID_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_SERVERHOST_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_SERVERPORT_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_SEATID_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_PASSWORD_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_ERRORINFO_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_TOKEN_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_HALLID_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_ROOMTYPE_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_WSPORT_FIELD = protobuf.FieldDescriptor();
RSP_CREATEROOM_ERRORCODE_FIELD = protobuf.FieldDescriptor();
CMD_ENTERROOM = protobuf.Descriptor();
CMD_ENTERROOM_ROOMID_FIELD = protobuf.FieldDescriptor();
CMD_ENTERROOM_GAMENAME_FIELD = protobuf.FieldDescriptor();
CMD_ENTERROOM_MATCHID_FIELD = protobuf.FieldDescriptor();
CMD_ENTERROOM_MATCHAWARDRANK_FIELD = protobuf.FieldDescriptor();
CMD_ENTERROOM_GOLDFIELDID_FIELD = protobuf.FieldDescriptor();
CMD_ENTERROOM_EXJSONSTR_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM = protobuf.Descriptor();
RSP_ENTERROOM_ERRORCODE_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_SERVERHOST_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_SERVERPORT_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_SEATID_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_PASSWORD_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_ROUNDCOUNT_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_RULE_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_ROOMID_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_HALLID_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_ERRORINFO_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_TOKEN_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_ROOMTYPE_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_WSPORT_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_MATCHID_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_MATCHAWARDRANK_FIELD = protobuf.FieldDescriptor();
RSP_ENTERROOM_GOLDFIELDID_FIELD = protobuf.FieldDescriptor();
CMD_ENTERHALL = protobuf.Descriptor();
CMD_ENTERHALL_GAMENAME_FIELD = protobuf.FieldDescriptor();
CMD_ENTERHALL_RULE_FIELD = protobuf.FieldDescriptor();
RSP_ENTERHALL = protobuf.Descriptor();
RSP_ENTERHALL_ROOMID_FIELD = protobuf.FieldDescriptor();
RSP_ENTERHALL_SERVERHOST_FIELD = protobuf.FieldDescriptor();
RSP_ENTERHALL_SERVERPORT_FIELD = protobuf.FieldDescriptor();
RSP_ENTERHALL_SEATID_FIELD = protobuf.FieldDescriptor();
RSP_ENTERHALL_PASSWORD_FIELD = protobuf.FieldDescriptor();
RSP_ENTERHALL_ERRORINFO_FIELD = protobuf.FieldDescriptor();

CMD_LOGIN_USERID_FIELD.name = "UserID"
CMD_LOGIN_USERID_FIELD.full_name = ".CMD_Login.UserID"
CMD_LOGIN_USERID_FIELD.number = 1
CMD_LOGIN_USERID_FIELD.index = 0
CMD_LOGIN_USERID_FIELD.label = 1
CMD_LOGIN_USERID_FIELD.has_default_value = false
CMD_LOGIN_USERID_FIELD.default_value = 0
CMD_LOGIN_USERID_FIELD.type = 4
CMD_LOGIN_USERID_FIELD.cpp_type = 4

CMD_LOGIN_PASSWORD_FIELD.name = "Password"
CMD_LOGIN_PASSWORD_FIELD.full_name = ".CMD_Login.Password"
CMD_LOGIN_PASSWORD_FIELD.number = 2
CMD_LOGIN_PASSWORD_FIELD.index = 1
CMD_LOGIN_PASSWORD_FIELD.label = 1
CMD_LOGIN_PASSWORD_FIELD.has_default_value = false
CMD_LOGIN_PASSWORD_FIELD.default_value = ""
CMD_LOGIN_PASSWORD_FIELD.type = 9
CMD_LOGIN_PASSWORD_FIELD.cpp_type = 9

CMD_LOGIN_WEIXINCODE_FIELD.name = "WeiXinCode"
CMD_LOGIN_WEIXINCODE_FIELD.full_name = ".CMD_Login.WeiXinCode"
CMD_LOGIN_WEIXINCODE_FIELD.number = 3
CMD_LOGIN_WEIXINCODE_FIELD.index = 2
CMD_LOGIN_WEIXINCODE_FIELD.label = 1
CMD_LOGIN_WEIXINCODE_FIELD.has_default_value = false
CMD_LOGIN_WEIXINCODE_FIELD.default_value = ""
CMD_LOGIN_WEIXINCODE_FIELD.type = 9
CMD_LOGIN_WEIXINCODE_FIELD.cpp_type = 9

CMD_LOGIN_PLATFORM_FIELD.name = "Platform"
CMD_LOGIN_PLATFORM_FIELD.full_name = ".CMD_Login.Platform"
CMD_LOGIN_PLATFORM_FIELD.number = 4
CMD_LOGIN_PLATFORM_FIELD.index = 3
CMD_LOGIN_PLATFORM_FIELD.label = 1
CMD_LOGIN_PLATFORM_FIELD.has_default_value = false
CMD_LOGIN_PLATFORM_FIELD.default_value = ""
CMD_LOGIN_PLATFORM_FIELD.type = 9
CMD_LOGIN_PLATFORM_FIELD.cpp_type = 9

CMD_LOGIN_PROTOVERSION_FIELD.name = "ProtoVersion"
CMD_LOGIN_PROTOVERSION_FIELD.full_name = ".CMD_Login.ProtoVersion"
CMD_LOGIN_PROTOVERSION_FIELD.number = 5
CMD_LOGIN_PROTOVERSION_FIELD.index = 4
CMD_LOGIN_PROTOVERSION_FIELD.label = 1
CMD_LOGIN_PROTOVERSION_FIELD.has_default_value = false
CMD_LOGIN_PROTOVERSION_FIELD.default_value = 0
CMD_LOGIN_PROTOVERSION_FIELD.type = 13
CMD_LOGIN_PROTOVERSION_FIELD.cpp_type = 3

CMD_LOGIN_CLIENTVERSION_FIELD.name = "ClientVersion"
CMD_LOGIN_CLIENTVERSION_FIELD.full_name = ".CMD_Login.ClientVersion"
CMD_LOGIN_CLIENTVERSION_FIELD.number = 6
CMD_LOGIN_CLIENTVERSION_FIELD.index = 5
CMD_LOGIN_CLIENTVERSION_FIELD.label = 1
CMD_LOGIN_CLIENTVERSION_FIELD.has_default_value = false
CMD_LOGIN_CLIENTVERSION_FIELD.default_value = ""
CMD_LOGIN_CLIENTVERSION_FIELD.type = 9
CMD_LOGIN_CLIENTVERSION_FIELD.cpp_type = 9

CMD_LOGIN_APPNAME_FIELD.name = "AppName"
CMD_LOGIN_APPNAME_FIELD.full_name = ".CMD_Login.AppName"
CMD_LOGIN_APPNAME_FIELD.number = 7
CMD_LOGIN_APPNAME_FIELD.index = 6
CMD_LOGIN_APPNAME_FIELD.label = 1
CMD_LOGIN_APPNAME_FIELD.has_default_value = false
CMD_LOGIN_APPNAME_FIELD.default_value = ""
CMD_LOGIN_APPNAME_FIELD.type = 9
CMD_LOGIN_APPNAME_FIELD.cpp_type = 9

CMD_LOGIN_ENTERGRAYSRV_FIELD.name = "EnterGraySrv"
CMD_LOGIN_ENTERGRAYSRV_FIELD.full_name = ".CMD_Login.EnterGraySrv"
CMD_LOGIN_ENTERGRAYSRV_FIELD.number = 8
CMD_LOGIN_ENTERGRAYSRV_FIELD.index = 7
CMD_LOGIN_ENTERGRAYSRV_FIELD.label = 1
CMD_LOGIN_ENTERGRAYSRV_FIELD.has_default_value = false
CMD_LOGIN_ENTERGRAYSRV_FIELD.default_value = false
CMD_LOGIN_ENTERGRAYSRV_FIELD.type = 8
CMD_LOGIN_ENTERGRAYSRV_FIELD.cpp_type = 7

CMD_LOGIN_EXJSONSTR_FIELD.name = "ExJsonStr"
CMD_LOGIN_EXJSONSTR_FIELD.full_name = ".CMD_Login.ExJsonStr"
CMD_LOGIN_EXJSONSTR_FIELD.number = 9
CMD_LOGIN_EXJSONSTR_FIELD.index = 8
CMD_LOGIN_EXJSONSTR_FIELD.label = 1
CMD_LOGIN_EXJSONSTR_FIELD.has_default_value = false
CMD_LOGIN_EXJSONSTR_FIELD.default_value = ""
CMD_LOGIN_EXJSONSTR_FIELD.type = 9
CMD_LOGIN_EXJSONSTR_FIELD.cpp_type = 9

CMD_LOGIN.name = "CMD_Login"
CMD_LOGIN.full_name = ".CMD_Login"
CMD_LOGIN.nested_types = {}
CMD_LOGIN.enum_types = {}
CMD_LOGIN.fields = {CMD_LOGIN_USERID_FIELD, CMD_LOGIN_PASSWORD_FIELD, CMD_LOGIN_WEIXINCODE_FIELD, CMD_LOGIN_PLATFORM_FIELD, CMD_LOGIN_PROTOVERSION_FIELD, CMD_LOGIN_CLIENTVERSION_FIELD, CMD_LOGIN_APPNAME_FIELD, CMD_LOGIN_ENTERGRAYSRV_FIELD, CMD_LOGIN_EXJSONSTR_FIELD}
CMD_LOGIN.is_extendable = false
CMD_LOGIN.extensions = {}
RSP_LOGIN_USERID_FIELD.name = "UserID"
RSP_LOGIN_USERID_FIELD.full_name = ".RSP_Login.UserID"
RSP_LOGIN_USERID_FIELD.number = 1
RSP_LOGIN_USERID_FIELD.index = 0
RSP_LOGIN_USERID_FIELD.label = 1
RSP_LOGIN_USERID_FIELD.has_default_value = false
RSP_LOGIN_USERID_FIELD.default_value = 0
RSP_LOGIN_USERID_FIELD.type = 4
RSP_LOGIN_USERID_FIELD.cpp_type = 4

RSP_LOGIN_PASSWORD_FIELD.name = "Password"
RSP_LOGIN_PASSWORD_FIELD.full_name = ".RSP_Login.Password"
RSP_LOGIN_PASSWORD_FIELD.number = 2
RSP_LOGIN_PASSWORD_FIELD.index = 1
RSP_LOGIN_PASSWORD_FIELD.label = 1
RSP_LOGIN_PASSWORD_FIELD.has_default_value = false
RSP_LOGIN_PASSWORD_FIELD.default_value = ""
RSP_LOGIN_PASSWORD_FIELD.type = 9
RSP_LOGIN_PASSWORD_FIELD.cpp_type = 9

RSP_LOGIN_ROOMID_FIELD.name = "RoomID"
RSP_LOGIN_ROOMID_FIELD.full_name = ".RSP_Login.RoomID"
RSP_LOGIN_ROOMID_FIELD.number = 3
RSP_LOGIN_ROOMID_FIELD.index = 2
RSP_LOGIN_ROOMID_FIELD.label = 1
RSP_LOGIN_ROOMID_FIELD.has_default_value = false
RSP_LOGIN_ROOMID_FIELD.default_value = 0
RSP_LOGIN_ROOMID_FIELD.type = 13
RSP_LOGIN_ROOMID_FIELD.cpp_type = 3

RSP_LOGIN_GAMENAME_FIELD.name = "GameName"
RSP_LOGIN_GAMENAME_FIELD.full_name = ".RSP_Login.GameName"
RSP_LOGIN_GAMENAME_FIELD.number = 4
RSP_LOGIN_GAMENAME_FIELD.index = 3
RSP_LOGIN_GAMENAME_FIELD.label = 1
RSP_LOGIN_GAMENAME_FIELD.has_default_value = false
RSP_LOGIN_GAMENAME_FIELD.default_value = ""
RSP_LOGIN_GAMENAME_FIELD.type = 9
RSP_LOGIN_GAMENAME_FIELD.cpp_type = 9

RSP_LOGIN_ERRORINFO_FIELD.name = "ErrorInfo"
RSP_LOGIN_ERRORINFO_FIELD.full_name = ".RSP_Login.ErrorInfo"
RSP_LOGIN_ERRORINFO_FIELD.number = 5
RSP_LOGIN_ERRORINFO_FIELD.index = 4
RSP_LOGIN_ERRORINFO_FIELD.label = 1
RSP_LOGIN_ERRORINFO_FIELD.has_default_value = false
RSP_LOGIN_ERRORINFO_FIELD.default_value = ""
RSP_LOGIN_ERRORINFO_FIELD.type = 9
RSP_LOGIN_ERRORINFO_FIELD.cpp_type = 9

RSP_LOGIN_ERRORCODE_FIELD.name = "ErrorCode"
RSP_LOGIN_ERRORCODE_FIELD.full_name = ".RSP_Login.ErrorCode"
RSP_LOGIN_ERRORCODE_FIELD.number = 6
RSP_LOGIN_ERRORCODE_FIELD.index = 5
RSP_LOGIN_ERRORCODE_FIELD.label = 1
RSP_LOGIN_ERRORCODE_FIELD.has_default_value = false
RSP_LOGIN_ERRORCODE_FIELD.default_value = 0
RSP_LOGIN_ERRORCODE_FIELD.type = 5
RSP_LOGIN_ERRORCODE_FIELD.cpp_type = 1

RSP_LOGIN.name = "RSP_Login"
RSP_LOGIN.full_name = ".RSP_Login"
RSP_LOGIN.nested_types = {}
RSP_LOGIN.enum_types = {}
RSP_LOGIN.fields = {RSP_LOGIN_USERID_FIELD, RSP_LOGIN_PASSWORD_FIELD, RSP_LOGIN_ROOMID_FIELD, RSP_LOGIN_GAMENAME_FIELD, RSP_LOGIN_ERRORINFO_FIELD, RSP_LOGIN_ERRORCODE_FIELD}
RSP_LOGIN.is_extendable = false
RSP_LOGIN.extensions = {}
CMD_CREATEROOM_GAMENAME_FIELD.name = "GameName"
CMD_CREATEROOM_GAMENAME_FIELD.full_name = ".CMD_CreateRoom.GameName"
CMD_CREATEROOM_GAMENAME_FIELD.number = 1
CMD_CREATEROOM_GAMENAME_FIELD.index = 0
CMD_CREATEROOM_GAMENAME_FIELD.label = 1
CMD_CREATEROOM_GAMENAME_FIELD.has_default_value = false
CMD_CREATEROOM_GAMENAME_FIELD.default_value = ""
CMD_CREATEROOM_GAMENAME_FIELD.type = 9
CMD_CREATEROOM_GAMENAME_FIELD.cpp_type = 9

CMD_CREATEROOM_ROUNDCOUNT_FIELD.name = "RoundCount"
CMD_CREATEROOM_ROUNDCOUNT_FIELD.full_name = ".CMD_CreateRoom.RoundCount"
CMD_CREATEROOM_ROUNDCOUNT_FIELD.number = 2
CMD_CREATEROOM_ROUNDCOUNT_FIELD.index = 1
CMD_CREATEROOM_ROUNDCOUNT_FIELD.label = 1
CMD_CREATEROOM_ROUNDCOUNT_FIELD.has_default_value = false
CMD_CREATEROOM_ROUNDCOUNT_FIELD.default_value = 0
CMD_CREATEROOM_ROUNDCOUNT_FIELD.type = 13
CMD_CREATEROOM_ROUNDCOUNT_FIELD.cpp_type = 3

CMD_CREATEROOM_RULE_FIELD.name = "Rule"
CMD_CREATEROOM_RULE_FIELD.full_name = ".CMD_CreateRoom.Rule"
CMD_CREATEROOM_RULE_FIELD.number = 3
CMD_CREATEROOM_RULE_FIELD.index = 2
CMD_CREATEROOM_RULE_FIELD.label = 1
CMD_CREATEROOM_RULE_FIELD.has_default_value = false
CMD_CREATEROOM_RULE_FIELD.default_value = ""
CMD_CREATEROOM_RULE_FIELD.type = 9
CMD_CREATEROOM_RULE_FIELD.cpp_type = 9

CMD_CREATEROOM_HALLID_FIELD.name = "HallID"
CMD_CREATEROOM_HALLID_FIELD.full_name = ".CMD_CreateRoom.HallID"
CMD_CREATEROOM_HALLID_FIELD.number = 4
CMD_CREATEROOM_HALLID_FIELD.index = 3
CMD_CREATEROOM_HALLID_FIELD.label = 1
CMD_CREATEROOM_HALLID_FIELD.has_default_value = false
CMD_CREATEROOM_HALLID_FIELD.default_value = 0
CMD_CREATEROOM_HALLID_FIELD.type = 13
CMD_CREATEROOM_HALLID_FIELD.cpp_type = 3

CMD_CREATEROOM_EXJSONSTR_FIELD.name = "ExJsonStr"
CMD_CREATEROOM_EXJSONSTR_FIELD.full_name = ".CMD_CreateRoom.ExJsonStr"
CMD_CREATEROOM_EXJSONSTR_FIELD.number = 5
CMD_CREATEROOM_EXJSONSTR_FIELD.index = 4
CMD_CREATEROOM_EXJSONSTR_FIELD.label = 1
CMD_CREATEROOM_EXJSONSTR_FIELD.has_default_value = false
CMD_CREATEROOM_EXJSONSTR_FIELD.default_value = ""
CMD_CREATEROOM_EXJSONSTR_FIELD.type = 9
CMD_CREATEROOM_EXJSONSTR_FIELD.cpp_type = 9

CMD_CREATEROOM.name = "CMD_CreateRoom"
CMD_CREATEROOM.full_name = ".CMD_CreateRoom"
CMD_CREATEROOM.nested_types = {}
CMD_CREATEROOM.enum_types = {}
CMD_CREATEROOM.fields = {CMD_CREATEROOM_GAMENAME_FIELD, CMD_CREATEROOM_ROUNDCOUNT_FIELD, CMD_CREATEROOM_RULE_FIELD, CMD_CREATEROOM_HALLID_FIELD, CMD_CREATEROOM_EXJSONSTR_FIELD}
CMD_CREATEROOM.is_extendable = false
CMD_CREATEROOM.extensions = {}
RSP_CREATEROOM_ROOMID_FIELD.name = "RoomID"
RSP_CREATEROOM_ROOMID_FIELD.full_name = ".RSP_CreateRoom.RoomID"
RSP_CREATEROOM_ROOMID_FIELD.number = 1
RSP_CREATEROOM_ROOMID_FIELD.index = 0
RSP_CREATEROOM_ROOMID_FIELD.label = 1
RSP_CREATEROOM_ROOMID_FIELD.has_default_value = false
RSP_CREATEROOM_ROOMID_FIELD.default_value = 0
RSP_CREATEROOM_ROOMID_FIELD.type = 13
RSP_CREATEROOM_ROOMID_FIELD.cpp_type = 3

RSP_CREATEROOM_SERVERHOST_FIELD.name = "ServerHost"
RSP_CREATEROOM_SERVERHOST_FIELD.full_name = ".RSP_CreateRoom.ServerHost"
RSP_CREATEROOM_SERVERHOST_FIELD.number = 2
RSP_CREATEROOM_SERVERHOST_FIELD.index = 1
RSP_CREATEROOM_SERVERHOST_FIELD.label = 1
RSP_CREATEROOM_SERVERHOST_FIELD.has_default_value = false
RSP_CREATEROOM_SERVERHOST_FIELD.default_value = ""
RSP_CREATEROOM_SERVERHOST_FIELD.type = 9
RSP_CREATEROOM_SERVERHOST_FIELD.cpp_type = 9

RSP_CREATEROOM_SERVERPORT_FIELD.name = "ServerPort"
RSP_CREATEROOM_SERVERPORT_FIELD.full_name = ".RSP_CreateRoom.ServerPort"
RSP_CREATEROOM_SERVERPORT_FIELD.number = 3
RSP_CREATEROOM_SERVERPORT_FIELD.index = 2
RSP_CREATEROOM_SERVERPORT_FIELD.label = 1
RSP_CREATEROOM_SERVERPORT_FIELD.has_default_value = false
RSP_CREATEROOM_SERVERPORT_FIELD.default_value = 0
RSP_CREATEROOM_SERVERPORT_FIELD.type = 5
RSP_CREATEROOM_SERVERPORT_FIELD.cpp_type = 1

RSP_CREATEROOM_SEATID_FIELD.name = "SeatID"
RSP_CREATEROOM_SEATID_FIELD.full_name = ".RSP_CreateRoom.SeatID"
RSP_CREATEROOM_SEATID_FIELD.number = 4
RSP_CREATEROOM_SEATID_FIELD.index = 3
RSP_CREATEROOM_SEATID_FIELD.label = 1
RSP_CREATEROOM_SEATID_FIELD.has_default_value = false
RSP_CREATEROOM_SEATID_FIELD.default_value = 0
RSP_CREATEROOM_SEATID_FIELD.type = 13
RSP_CREATEROOM_SEATID_FIELD.cpp_type = 3

RSP_CREATEROOM_PASSWORD_FIELD.name = "Password"
RSP_CREATEROOM_PASSWORD_FIELD.full_name = ".RSP_CreateRoom.Password"
RSP_CREATEROOM_PASSWORD_FIELD.number = 5
RSP_CREATEROOM_PASSWORD_FIELD.index = 4
RSP_CREATEROOM_PASSWORD_FIELD.label = 1
RSP_CREATEROOM_PASSWORD_FIELD.has_default_value = false
RSP_CREATEROOM_PASSWORD_FIELD.default_value = ""
RSP_CREATEROOM_PASSWORD_FIELD.type = 9
RSP_CREATEROOM_PASSWORD_FIELD.cpp_type = 9

RSP_CREATEROOM_ERRORINFO_FIELD.name = "ErrorInfo"
RSP_CREATEROOM_ERRORINFO_FIELD.full_name = ".RSP_CreateRoom.ErrorInfo"
RSP_CREATEROOM_ERRORINFO_FIELD.number = 6
RSP_CREATEROOM_ERRORINFO_FIELD.index = 5
RSP_CREATEROOM_ERRORINFO_FIELD.label = 1
RSP_CREATEROOM_ERRORINFO_FIELD.has_default_value = false
RSP_CREATEROOM_ERRORINFO_FIELD.default_value = ""
RSP_CREATEROOM_ERRORINFO_FIELD.type = 9
RSP_CREATEROOM_ERRORINFO_FIELD.cpp_type = 9

RSP_CREATEROOM_TOKEN_FIELD.name = "Token"
RSP_CREATEROOM_TOKEN_FIELD.full_name = ".RSP_CreateRoom.Token"
RSP_CREATEROOM_TOKEN_FIELD.number = 7
RSP_CREATEROOM_TOKEN_FIELD.index = 6
RSP_CREATEROOM_TOKEN_FIELD.label = 1
RSP_CREATEROOM_TOKEN_FIELD.has_default_value = false
RSP_CREATEROOM_TOKEN_FIELD.default_value = 0
RSP_CREATEROOM_TOKEN_FIELD.type = 4
RSP_CREATEROOM_TOKEN_FIELD.cpp_type = 4

RSP_CREATEROOM_HALLID_FIELD.name = "HallID"
RSP_CREATEROOM_HALLID_FIELD.full_name = ".RSP_CreateRoom.HallID"
RSP_CREATEROOM_HALLID_FIELD.number = 8
RSP_CREATEROOM_HALLID_FIELD.index = 7
RSP_CREATEROOM_HALLID_FIELD.label = 1
RSP_CREATEROOM_HALLID_FIELD.has_default_value = false
RSP_CREATEROOM_HALLID_FIELD.default_value = 0
RSP_CREATEROOM_HALLID_FIELD.type = 13
RSP_CREATEROOM_HALLID_FIELD.cpp_type = 3

RSP_CREATEROOM_ROOMTYPE_FIELD.name = "RoomType"
RSP_CREATEROOM_ROOMTYPE_FIELD.full_name = ".RSP_CreateRoom.RoomType"
RSP_CREATEROOM_ROOMTYPE_FIELD.number = 9
RSP_CREATEROOM_ROOMTYPE_FIELD.index = 8
RSP_CREATEROOM_ROOMTYPE_FIELD.label = 1
RSP_CREATEROOM_ROOMTYPE_FIELD.has_default_value = false
RSP_CREATEROOM_ROOMTYPE_FIELD.default_value = 0
RSP_CREATEROOM_ROOMTYPE_FIELD.type = 5
RSP_CREATEROOM_ROOMTYPE_FIELD.cpp_type = 1

RSP_CREATEROOM_WSPORT_FIELD.name = "wsport"
RSP_CREATEROOM_WSPORT_FIELD.full_name = ".RSP_CreateRoom.wsport"
RSP_CREATEROOM_WSPORT_FIELD.number = 10
RSP_CREATEROOM_WSPORT_FIELD.index = 9
RSP_CREATEROOM_WSPORT_FIELD.label = 1
RSP_CREATEROOM_WSPORT_FIELD.has_default_value = false
RSP_CREATEROOM_WSPORT_FIELD.default_value = 0
RSP_CREATEROOM_WSPORT_FIELD.type = 5
RSP_CREATEROOM_WSPORT_FIELD.cpp_type = 1

RSP_CREATEROOM_ERRORCODE_FIELD.name = "ErrorCode"
RSP_CREATEROOM_ERRORCODE_FIELD.full_name = ".RSP_CreateRoom.ErrorCode"
RSP_CREATEROOM_ERRORCODE_FIELD.number = 11
RSP_CREATEROOM_ERRORCODE_FIELD.index = 10
RSP_CREATEROOM_ERRORCODE_FIELD.label = 1
RSP_CREATEROOM_ERRORCODE_FIELD.has_default_value = false
RSP_CREATEROOM_ERRORCODE_FIELD.default_value = 0
RSP_CREATEROOM_ERRORCODE_FIELD.type = 5
RSP_CREATEROOM_ERRORCODE_FIELD.cpp_type = 1

RSP_CREATEROOM.name = "RSP_CreateRoom"
RSP_CREATEROOM.full_name = ".RSP_CreateRoom"
RSP_CREATEROOM.nested_types = {}
RSP_CREATEROOM.enum_types = {}
RSP_CREATEROOM.fields = {RSP_CREATEROOM_ROOMID_FIELD, RSP_CREATEROOM_SERVERHOST_FIELD, RSP_CREATEROOM_SERVERPORT_FIELD, RSP_CREATEROOM_SEATID_FIELD, RSP_CREATEROOM_PASSWORD_FIELD, RSP_CREATEROOM_ERRORINFO_FIELD, RSP_CREATEROOM_TOKEN_FIELD, RSP_CREATEROOM_HALLID_FIELD, RSP_CREATEROOM_ROOMTYPE_FIELD, RSP_CREATEROOM_WSPORT_FIELD, RSP_CREATEROOM_ERRORCODE_FIELD}
RSP_CREATEROOM.is_extendable = false
RSP_CREATEROOM.extensions = {}
CMD_ENTERROOM_ROOMID_FIELD.name = "RoomID"
CMD_ENTERROOM_ROOMID_FIELD.full_name = ".CMD_EnterRoom.RoomID"
CMD_ENTERROOM_ROOMID_FIELD.number = 1
CMD_ENTERROOM_ROOMID_FIELD.index = 0
CMD_ENTERROOM_ROOMID_FIELD.label = 1
CMD_ENTERROOM_ROOMID_FIELD.has_default_value = false
CMD_ENTERROOM_ROOMID_FIELD.default_value = 0
CMD_ENTERROOM_ROOMID_FIELD.type = 13
CMD_ENTERROOM_ROOMID_FIELD.cpp_type = 3

CMD_ENTERROOM_GAMENAME_FIELD.name = "GameName"
CMD_ENTERROOM_GAMENAME_FIELD.full_name = ".CMD_EnterRoom.GameName"
CMD_ENTERROOM_GAMENAME_FIELD.number = 2
CMD_ENTERROOM_GAMENAME_FIELD.index = 1
CMD_ENTERROOM_GAMENAME_FIELD.label = 1
CMD_ENTERROOM_GAMENAME_FIELD.has_default_value = false
CMD_ENTERROOM_GAMENAME_FIELD.default_value = ""
CMD_ENTERROOM_GAMENAME_FIELD.type = 9
CMD_ENTERROOM_GAMENAME_FIELD.cpp_type = 9

CMD_ENTERROOM_MATCHID_FIELD.name = "MatchID"
CMD_ENTERROOM_MATCHID_FIELD.full_name = ".CMD_EnterRoom.MatchID"
CMD_ENTERROOM_MATCHID_FIELD.number = 3
CMD_ENTERROOM_MATCHID_FIELD.index = 2
CMD_ENTERROOM_MATCHID_FIELD.label = 1
CMD_ENTERROOM_MATCHID_FIELD.has_default_value = false
CMD_ENTERROOM_MATCHID_FIELD.default_value = 0
CMD_ENTERROOM_MATCHID_FIELD.type = 13
CMD_ENTERROOM_MATCHID_FIELD.cpp_type = 3

CMD_ENTERROOM_MATCHAWARDRANK_FIELD.name = "MatchAwardRank"
CMD_ENTERROOM_MATCHAWARDRANK_FIELD.full_name = ".CMD_EnterRoom.MatchAwardRank"
CMD_ENTERROOM_MATCHAWARDRANK_FIELD.number = 4
CMD_ENTERROOM_MATCHAWARDRANK_FIELD.index = 3
CMD_ENTERROOM_MATCHAWARDRANK_FIELD.label = 1
CMD_ENTERROOM_MATCHAWARDRANK_FIELD.has_default_value = false
CMD_ENTERROOM_MATCHAWARDRANK_FIELD.default_value = 0
CMD_ENTERROOM_MATCHAWARDRANK_FIELD.type = 5
CMD_ENTERROOM_MATCHAWARDRANK_FIELD.cpp_type = 1

CMD_ENTERROOM_GOLDFIELDID_FIELD.name = "GoldFieldID"
CMD_ENTERROOM_GOLDFIELDID_FIELD.full_name = ".CMD_EnterRoom.GoldFieldID"
CMD_ENTERROOM_GOLDFIELDID_FIELD.number = 5
CMD_ENTERROOM_GOLDFIELDID_FIELD.index = 4
CMD_ENTERROOM_GOLDFIELDID_FIELD.label = 1
CMD_ENTERROOM_GOLDFIELDID_FIELD.has_default_value = false
CMD_ENTERROOM_GOLDFIELDID_FIELD.default_value = 0
CMD_ENTERROOM_GOLDFIELDID_FIELD.type = 13
CMD_ENTERROOM_GOLDFIELDID_FIELD.cpp_type = 3

CMD_ENTERROOM_EXJSONSTR_FIELD.name = "ExJsonStr"
CMD_ENTERROOM_EXJSONSTR_FIELD.full_name = ".CMD_EnterRoom.ExJsonStr"
CMD_ENTERROOM_EXJSONSTR_FIELD.number = 6
CMD_ENTERROOM_EXJSONSTR_FIELD.index = 5
CMD_ENTERROOM_EXJSONSTR_FIELD.label = 1
CMD_ENTERROOM_EXJSONSTR_FIELD.has_default_value = false
CMD_ENTERROOM_EXJSONSTR_FIELD.default_value = ""
CMD_ENTERROOM_EXJSONSTR_FIELD.type = 9
CMD_ENTERROOM_EXJSONSTR_FIELD.cpp_type = 9

CMD_ENTERROOM.name = "CMD_EnterRoom"
CMD_ENTERROOM.full_name = ".CMD_EnterRoom"
CMD_ENTERROOM.nested_types = {}
CMD_ENTERROOM.enum_types = {}
CMD_ENTERROOM.fields = {CMD_ENTERROOM_ROOMID_FIELD, CMD_ENTERROOM_GAMENAME_FIELD, CMD_ENTERROOM_MATCHID_FIELD, CMD_ENTERROOM_MATCHAWARDRANK_FIELD, CMD_ENTERROOM_GOLDFIELDID_FIELD, CMD_ENTERROOM_EXJSONSTR_FIELD}
CMD_ENTERROOM.is_extendable = false
CMD_ENTERROOM.extensions = {}
RSP_ENTERROOM_ERRORCODE_FIELD.name = "ErrorCode"
RSP_ENTERROOM_ERRORCODE_FIELD.full_name = ".RSP_EnterRoom.ErrorCode"
RSP_ENTERROOM_ERRORCODE_FIELD.number = 1
RSP_ENTERROOM_ERRORCODE_FIELD.index = 0
RSP_ENTERROOM_ERRORCODE_FIELD.label = 1
RSP_ENTERROOM_ERRORCODE_FIELD.has_default_value = false
RSP_ENTERROOM_ERRORCODE_FIELD.default_value = 0
RSP_ENTERROOM_ERRORCODE_FIELD.type = 5
RSP_ENTERROOM_ERRORCODE_FIELD.cpp_type = 1

RSP_ENTERROOM_SERVERHOST_FIELD.name = "ServerHost"
RSP_ENTERROOM_SERVERHOST_FIELD.full_name = ".RSP_EnterRoom.ServerHost"
RSP_ENTERROOM_SERVERHOST_FIELD.number = 2
RSP_ENTERROOM_SERVERHOST_FIELD.index = 1
RSP_ENTERROOM_SERVERHOST_FIELD.label = 1
RSP_ENTERROOM_SERVERHOST_FIELD.has_default_value = false
RSP_ENTERROOM_SERVERHOST_FIELD.default_value = ""
RSP_ENTERROOM_SERVERHOST_FIELD.type = 9
RSP_ENTERROOM_SERVERHOST_FIELD.cpp_type = 9

RSP_ENTERROOM_SERVERPORT_FIELD.name = "ServerPort"
RSP_ENTERROOM_SERVERPORT_FIELD.full_name = ".RSP_EnterRoom.ServerPort"
RSP_ENTERROOM_SERVERPORT_FIELD.number = 3
RSP_ENTERROOM_SERVERPORT_FIELD.index = 2
RSP_ENTERROOM_SERVERPORT_FIELD.label = 1
RSP_ENTERROOM_SERVERPORT_FIELD.has_default_value = false
RSP_ENTERROOM_SERVERPORT_FIELD.default_value = 0
RSP_ENTERROOM_SERVERPORT_FIELD.type = 5
RSP_ENTERROOM_SERVERPORT_FIELD.cpp_type = 1

RSP_ENTERROOM_SEATID_FIELD.name = "SeatID"
RSP_ENTERROOM_SEATID_FIELD.full_name = ".RSP_EnterRoom.SeatID"
RSP_ENTERROOM_SEATID_FIELD.number = 4
RSP_ENTERROOM_SEATID_FIELD.index = 3
RSP_ENTERROOM_SEATID_FIELD.label = 1
RSP_ENTERROOM_SEATID_FIELD.has_default_value = false
RSP_ENTERROOM_SEATID_FIELD.default_value = 0
RSP_ENTERROOM_SEATID_FIELD.type = 13
RSP_ENTERROOM_SEATID_FIELD.cpp_type = 3

RSP_ENTERROOM_PASSWORD_FIELD.name = "Password"
RSP_ENTERROOM_PASSWORD_FIELD.full_name = ".RSP_EnterRoom.Password"
RSP_ENTERROOM_PASSWORD_FIELD.number = 5
RSP_ENTERROOM_PASSWORD_FIELD.index = 4
RSP_ENTERROOM_PASSWORD_FIELD.label = 1
RSP_ENTERROOM_PASSWORD_FIELD.has_default_value = false
RSP_ENTERROOM_PASSWORD_FIELD.default_value = ""
RSP_ENTERROOM_PASSWORD_FIELD.type = 9
RSP_ENTERROOM_PASSWORD_FIELD.cpp_type = 9

RSP_ENTERROOM_ROUNDCOUNT_FIELD.name = "RoundCount"
RSP_ENTERROOM_ROUNDCOUNT_FIELD.full_name = ".RSP_EnterRoom.RoundCount"
RSP_ENTERROOM_ROUNDCOUNT_FIELD.number = 6
RSP_ENTERROOM_ROUNDCOUNT_FIELD.index = 5
RSP_ENTERROOM_ROUNDCOUNT_FIELD.label = 1
RSP_ENTERROOM_ROUNDCOUNT_FIELD.has_default_value = false
RSP_ENTERROOM_ROUNDCOUNT_FIELD.default_value = 0
RSP_ENTERROOM_ROUNDCOUNT_FIELD.type = 13
RSP_ENTERROOM_ROUNDCOUNT_FIELD.cpp_type = 3

RSP_ENTERROOM_RULE_FIELD.name = "Rule"
RSP_ENTERROOM_RULE_FIELD.full_name = ".RSP_EnterRoom.Rule"
RSP_ENTERROOM_RULE_FIELD.number = 7
RSP_ENTERROOM_RULE_FIELD.index = 6
RSP_ENTERROOM_RULE_FIELD.label = 1
RSP_ENTERROOM_RULE_FIELD.has_default_value = false
RSP_ENTERROOM_RULE_FIELD.default_value = ""
RSP_ENTERROOM_RULE_FIELD.type = 9
RSP_ENTERROOM_RULE_FIELD.cpp_type = 9

RSP_ENTERROOM_ROOMID_FIELD.name = "RoomID"
RSP_ENTERROOM_ROOMID_FIELD.full_name = ".RSP_EnterRoom.RoomID"
RSP_ENTERROOM_ROOMID_FIELD.number = 8
RSP_ENTERROOM_ROOMID_FIELD.index = 7
RSP_ENTERROOM_ROOMID_FIELD.label = 1
RSP_ENTERROOM_ROOMID_FIELD.has_default_value = false
RSP_ENTERROOM_ROOMID_FIELD.default_value = 0
RSP_ENTERROOM_ROOMID_FIELD.type = 13
RSP_ENTERROOM_ROOMID_FIELD.cpp_type = 3

RSP_ENTERROOM_HALLID_FIELD.name = "HallID"
RSP_ENTERROOM_HALLID_FIELD.full_name = ".RSP_EnterRoom.HallID"
RSP_ENTERROOM_HALLID_FIELD.number = 9
RSP_ENTERROOM_HALLID_FIELD.index = 8
RSP_ENTERROOM_HALLID_FIELD.label = 1
RSP_ENTERROOM_HALLID_FIELD.has_default_value = false
RSP_ENTERROOM_HALLID_FIELD.default_value = 0
RSP_ENTERROOM_HALLID_FIELD.type = 13
RSP_ENTERROOM_HALLID_FIELD.cpp_type = 3

RSP_ENTERROOM_ERRORINFO_FIELD.name = "ErrorInfo"
RSP_ENTERROOM_ERRORINFO_FIELD.full_name = ".RSP_EnterRoom.ErrorInfo"
RSP_ENTERROOM_ERRORINFO_FIELD.number = 10
RSP_ENTERROOM_ERRORINFO_FIELD.index = 9
RSP_ENTERROOM_ERRORINFO_FIELD.label = 1
RSP_ENTERROOM_ERRORINFO_FIELD.has_default_value = false
RSP_ENTERROOM_ERRORINFO_FIELD.default_value = ""
RSP_ENTERROOM_ERRORINFO_FIELD.type = 9
RSP_ENTERROOM_ERRORINFO_FIELD.cpp_type = 9

RSP_ENTERROOM_TOKEN_FIELD.name = "Token"
RSP_ENTERROOM_TOKEN_FIELD.full_name = ".RSP_EnterRoom.Token"
RSP_ENTERROOM_TOKEN_FIELD.number = 11
RSP_ENTERROOM_TOKEN_FIELD.index = 10
RSP_ENTERROOM_TOKEN_FIELD.label = 1
RSP_ENTERROOM_TOKEN_FIELD.has_default_value = false
RSP_ENTERROOM_TOKEN_FIELD.default_value = 0
RSP_ENTERROOM_TOKEN_FIELD.type = 4
RSP_ENTERROOM_TOKEN_FIELD.cpp_type = 4

RSP_ENTERROOM_ROOMTYPE_FIELD.name = "RoomType"
RSP_ENTERROOM_ROOMTYPE_FIELD.full_name = ".RSP_EnterRoom.RoomType"
RSP_ENTERROOM_ROOMTYPE_FIELD.number = 12
RSP_ENTERROOM_ROOMTYPE_FIELD.index = 11
RSP_ENTERROOM_ROOMTYPE_FIELD.label = 1
RSP_ENTERROOM_ROOMTYPE_FIELD.has_default_value = false
RSP_ENTERROOM_ROOMTYPE_FIELD.default_value = 0
RSP_ENTERROOM_ROOMTYPE_FIELD.type = 5
RSP_ENTERROOM_ROOMTYPE_FIELD.cpp_type = 1

RSP_ENTERROOM_WSPORT_FIELD.name = "wsport"
RSP_ENTERROOM_WSPORT_FIELD.full_name = ".RSP_EnterRoom.wsport"
RSP_ENTERROOM_WSPORT_FIELD.number = 13
RSP_ENTERROOM_WSPORT_FIELD.index = 12
RSP_ENTERROOM_WSPORT_FIELD.label = 1
RSP_ENTERROOM_WSPORT_FIELD.has_default_value = false
RSP_ENTERROOM_WSPORT_FIELD.default_value = 0
RSP_ENTERROOM_WSPORT_FIELD.type = 5
RSP_ENTERROOM_WSPORT_FIELD.cpp_type = 1

RSP_ENTERROOM_MATCHID_FIELD.name = "MatchID"
RSP_ENTERROOM_MATCHID_FIELD.full_name = ".RSP_EnterRoom.MatchID"
RSP_ENTERROOM_MATCHID_FIELD.number = 14
RSP_ENTERROOM_MATCHID_FIELD.index = 13
RSP_ENTERROOM_MATCHID_FIELD.label = 1
RSP_ENTERROOM_MATCHID_FIELD.has_default_value = false
RSP_ENTERROOM_MATCHID_FIELD.default_value = 0
RSP_ENTERROOM_MATCHID_FIELD.type = 13
RSP_ENTERROOM_MATCHID_FIELD.cpp_type = 3

RSP_ENTERROOM_MATCHAWARDRANK_FIELD.name = "MatchAwardRank"
RSP_ENTERROOM_MATCHAWARDRANK_FIELD.full_name = ".RSP_EnterRoom.MatchAwardRank"
RSP_ENTERROOM_MATCHAWARDRANK_FIELD.number = 15
RSP_ENTERROOM_MATCHAWARDRANK_FIELD.index = 14
RSP_ENTERROOM_MATCHAWARDRANK_FIELD.label = 1
RSP_ENTERROOM_MATCHAWARDRANK_FIELD.has_default_value = false
RSP_ENTERROOM_MATCHAWARDRANK_FIELD.default_value = 0
RSP_ENTERROOM_MATCHAWARDRANK_FIELD.type = 5
RSP_ENTERROOM_MATCHAWARDRANK_FIELD.cpp_type = 1

RSP_ENTERROOM_GOLDFIELDID_FIELD.name = "GoldFieldID"
RSP_ENTERROOM_GOLDFIELDID_FIELD.full_name = ".RSP_EnterRoom.GoldFieldID"
RSP_ENTERROOM_GOLDFIELDID_FIELD.number = 16
RSP_ENTERROOM_GOLDFIELDID_FIELD.index = 15
RSP_ENTERROOM_GOLDFIELDID_FIELD.label = 1
RSP_ENTERROOM_GOLDFIELDID_FIELD.has_default_value = false
RSP_ENTERROOM_GOLDFIELDID_FIELD.default_value = 0
RSP_ENTERROOM_GOLDFIELDID_FIELD.type = 13
RSP_ENTERROOM_GOLDFIELDID_FIELD.cpp_type = 3

RSP_ENTERROOM.name = "RSP_EnterRoom"
RSP_ENTERROOM.full_name = ".RSP_EnterRoom"
RSP_ENTERROOM.nested_types = {}
RSP_ENTERROOM.enum_types = {}
RSP_ENTERROOM.fields = {RSP_ENTERROOM_ERRORCODE_FIELD, RSP_ENTERROOM_SERVERHOST_FIELD, RSP_ENTERROOM_SERVERPORT_FIELD, RSP_ENTERROOM_SEATID_FIELD, RSP_ENTERROOM_PASSWORD_FIELD, RSP_ENTERROOM_ROUNDCOUNT_FIELD, RSP_ENTERROOM_RULE_FIELD, RSP_ENTERROOM_ROOMID_FIELD, RSP_ENTERROOM_HALLID_FIELD, RSP_ENTERROOM_ERRORINFO_FIELD, RSP_ENTERROOM_TOKEN_FIELD, RSP_ENTERROOM_ROOMTYPE_FIELD, RSP_ENTERROOM_WSPORT_FIELD, RSP_ENTERROOM_MATCHID_FIELD, RSP_ENTERROOM_MATCHAWARDRANK_FIELD, RSP_ENTERROOM_GOLDFIELDID_FIELD}
RSP_ENTERROOM.is_extendable = false
RSP_ENTERROOM.extensions = {}
CMD_ENTERHALL_GAMENAME_FIELD.name = "GameName"
CMD_ENTERHALL_GAMENAME_FIELD.full_name = ".CMD_EnterHall.GameName"
CMD_ENTERHALL_GAMENAME_FIELD.number = 1
CMD_ENTERHALL_GAMENAME_FIELD.index = 0
CMD_ENTERHALL_GAMENAME_FIELD.label = 1
CMD_ENTERHALL_GAMENAME_FIELD.has_default_value = false
CMD_ENTERHALL_GAMENAME_FIELD.default_value = ""
CMD_ENTERHALL_GAMENAME_FIELD.type = 9
CMD_ENTERHALL_GAMENAME_FIELD.cpp_type = 9

CMD_ENTERHALL_RULE_FIELD.name = "Rule"
CMD_ENTERHALL_RULE_FIELD.full_name = ".CMD_EnterHall.Rule"
CMD_ENTERHALL_RULE_FIELD.number = 2
CMD_ENTERHALL_RULE_FIELD.index = 1
CMD_ENTERHALL_RULE_FIELD.label = 1
CMD_ENTERHALL_RULE_FIELD.has_default_value = false
CMD_ENTERHALL_RULE_FIELD.default_value = ""
CMD_ENTERHALL_RULE_FIELD.type = 9
CMD_ENTERHALL_RULE_FIELD.cpp_type = 9

CMD_ENTERHALL.name = "CMD_EnterHall"
CMD_ENTERHALL.full_name = ".CMD_EnterHall"
CMD_ENTERHALL.nested_types = {}
CMD_ENTERHALL.enum_types = {}
CMD_ENTERHALL.fields = {CMD_ENTERHALL_GAMENAME_FIELD, CMD_ENTERHALL_RULE_FIELD}
CMD_ENTERHALL.is_extendable = false
CMD_ENTERHALL.extensions = {}
RSP_ENTERHALL_ROOMID_FIELD.name = "RoomID"
RSP_ENTERHALL_ROOMID_FIELD.full_name = ".RSP_EnterHall.RoomID"
RSP_ENTERHALL_ROOMID_FIELD.number = 1
RSP_ENTERHALL_ROOMID_FIELD.index = 0
RSP_ENTERHALL_ROOMID_FIELD.label = 1
RSP_ENTERHALL_ROOMID_FIELD.has_default_value = false
RSP_ENTERHALL_ROOMID_FIELD.default_value = 0
RSP_ENTERHALL_ROOMID_FIELD.type = 13
RSP_ENTERHALL_ROOMID_FIELD.cpp_type = 3

RSP_ENTERHALL_SERVERHOST_FIELD.name = "ServerHost"
RSP_ENTERHALL_SERVERHOST_FIELD.full_name = ".RSP_EnterHall.ServerHost"
RSP_ENTERHALL_SERVERHOST_FIELD.number = 2
RSP_ENTERHALL_SERVERHOST_FIELD.index = 1
RSP_ENTERHALL_SERVERHOST_FIELD.label = 1
RSP_ENTERHALL_SERVERHOST_FIELD.has_default_value = false
RSP_ENTERHALL_SERVERHOST_FIELD.default_value = ""
RSP_ENTERHALL_SERVERHOST_FIELD.type = 9
RSP_ENTERHALL_SERVERHOST_FIELD.cpp_type = 9

RSP_ENTERHALL_SERVERPORT_FIELD.name = "ServerPort"
RSP_ENTERHALL_SERVERPORT_FIELD.full_name = ".RSP_EnterHall.ServerPort"
RSP_ENTERHALL_SERVERPORT_FIELD.number = 3
RSP_ENTERHALL_SERVERPORT_FIELD.index = 2
RSP_ENTERHALL_SERVERPORT_FIELD.label = 1
RSP_ENTERHALL_SERVERPORT_FIELD.has_default_value = false
RSP_ENTERHALL_SERVERPORT_FIELD.default_value = 0
RSP_ENTERHALL_SERVERPORT_FIELD.type = 5
RSP_ENTERHALL_SERVERPORT_FIELD.cpp_type = 1

RSP_ENTERHALL_SEATID_FIELD.name = "SeatID"
RSP_ENTERHALL_SEATID_FIELD.full_name = ".RSP_EnterHall.SeatID"
RSP_ENTERHALL_SEATID_FIELD.number = 4
RSP_ENTERHALL_SEATID_FIELD.index = 3
RSP_ENTERHALL_SEATID_FIELD.label = 1
RSP_ENTERHALL_SEATID_FIELD.has_default_value = false
RSP_ENTERHALL_SEATID_FIELD.default_value = 0
RSP_ENTERHALL_SEATID_FIELD.type = 13
RSP_ENTERHALL_SEATID_FIELD.cpp_type = 3

RSP_ENTERHALL_PASSWORD_FIELD.name = "Password"
RSP_ENTERHALL_PASSWORD_FIELD.full_name = ".RSP_EnterHall.Password"
RSP_ENTERHALL_PASSWORD_FIELD.number = 5
RSP_ENTERHALL_PASSWORD_FIELD.index = 4
RSP_ENTERHALL_PASSWORD_FIELD.label = 1
RSP_ENTERHALL_PASSWORD_FIELD.has_default_value = false
RSP_ENTERHALL_PASSWORD_FIELD.default_value = ""
RSP_ENTERHALL_PASSWORD_FIELD.type = 9
RSP_ENTERHALL_PASSWORD_FIELD.cpp_type = 9

RSP_ENTERHALL_ERRORINFO_FIELD.name = "ErrorInfo"
RSP_ENTERHALL_ERRORINFO_FIELD.full_name = ".RSP_EnterHall.ErrorInfo"
RSP_ENTERHALL_ERRORINFO_FIELD.number = 6
RSP_ENTERHALL_ERRORINFO_FIELD.index = 5
RSP_ENTERHALL_ERRORINFO_FIELD.label = 1
RSP_ENTERHALL_ERRORINFO_FIELD.has_default_value = false
RSP_ENTERHALL_ERRORINFO_FIELD.default_value = ""
RSP_ENTERHALL_ERRORINFO_FIELD.type = 9
RSP_ENTERHALL_ERRORINFO_FIELD.cpp_type = 9

RSP_ENTERHALL.name = "RSP_EnterHall"
RSP_ENTERHALL.full_name = ".RSP_EnterHall"
RSP_ENTERHALL.nested_types = {}
RSP_ENTERHALL.enum_types = {}
RSP_ENTERHALL.fields = {RSP_ENTERHALL_ROOMID_FIELD, RSP_ENTERHALL_SERVERHOST_FIELD, RSP_ENTERHALL_SERVERPORT_FIELD, RSP_ENTERHALL_SEATID_FIELD, RSP_ENTERHALL_PASSWORD_FIELD, RSP_ENTERHALL_ERRORINFO_FIELD}
RSP_ENTERHALL.is_extendable = false
RSP_ENTERHALL.extensions = {}

CMD_CreateRoom = protobuf.Message(CMD_CREATEROOM)
CMD_EnterHall = protobuf.Message(CMD_ENTERHALL)
CMD_EnterRoom = protobuf.Message(CMD_ENTERROOM)
CMD_Login = protobuf.Message(CMD_LOGIN)
RSP_CreateRoom = protobuf.Message(RSP_CREATEROOM)
RSP_EnterHall = protobuf.Message(RSP_ENTERHALL)
RSP_EnterRoom = protobuf.Message(RSP_ENTERROOM)
RSP_Login = protobuf.Message(RSP_LOGIN)

