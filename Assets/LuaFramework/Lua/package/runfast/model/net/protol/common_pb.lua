--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
module('package.biji.model.net.protol.common_pb')

GAMETYPE = protobuf.EnumDescriptor();
GAMETYPE_GT_NIUNIU_ENUM = protobuf.EnumValueDescriptor();
GAMETYPE_GT_MAHJONG_ENUM = protobuf.EnumValueDescriptor();
GM_REQUESTSTR = protobuf.Descriptor();
GM_REQUESTSTR_REQ_FIELD = protobuf.FieldDescriptor();
GM_REQUESTINT32 = protobuf.Descriptor();
GM_REQUESTINT32_REQ_FIELD = protobuf.FieldDescriptor();
GM_REQUESTINT64 = protobuf.Descriptor();
GM_REQUESTINT64_REQ_FIELD = protobuf.FieldDescriptor();
GM_RESULT = protobuf.Descriptor();
GM_RESULT_RESULT_FIELD = protobuf.FieldDescriptor();
GM_RESULT_DATA_FIELD = protobuf.FieldDescriptor();
GM_REQUESTROLEID = protobuf.Descriptor();
GM_REQUESTROLEID_ROLEID_FIELD = protobuf.FieldDescriptor();
GM_REQUESTROLEID_IP_FIELD = protobuf.FieldDescriptor();
GM_REQUESTROLEID_ID_FIELD = protobuf.FieldDescriptor();
GM_REQUESTROLEID_GMID_FIELD = protobuf.FieldDescriptor();
GM_SERVERINFO = protobuf.Descriptor();
GM_SERVERINFO_ID_FIELD = protobuf.FieldDescriptor();
GM_SERVERINFO_IP_FIELD = protobuf.FieldDescriptor();
GM_SERVERINFO_PORT_FIELD = protobuf.FieldDescriptor();
GM_SERVERINFO_NAME_FIELD = protobuf.FieldDescriptor();
GM_SERVERINFO_STATE_FIELD = protobuf.FieldDescriptor();
GM_SERVERINFO_TYPE_FIELD = protobuf.FieldDescriptor();
GM_SERVERINFO_GTYPE_FIELD = protobuf.FieldDescriptor();

GAMETYPE_GT_NIUNIU_ENUM.name = "GT_NiuNiu"
GAMETYPE_GT_NIUNIU_ENUM.index = 0
GAMETYPE_GT_NIUNIU_ENUM.number = 0
GAMETYPE_GT_MAHJONG_ENUM.name = "GT_Mahjong"
GAMETYPE_GT_MAHJONG_ENUM.index = 1
GAMETYPE_GT_MAHJONG_ENUM.number = 1
GAMETYPE.name = "Gametype"
GAMETYPE.full_name = ".Gametype"
GAMETYPE.values = {GAMETYPE_GT_NIUNIU_ENUM,GAMETYPE_GT_MAHJONG_ENUM}
GM_REQUESTSTR_REQ_FIELD.name = "req"
GM_REQUESTSTR_REQ_FIELD.full_name = ".GM_RequestStr.req"
GM_REQUESTSTR_REQ_FIELD.number = 1
GM_REQUESTSTR_REQ_FIELD.index = 0
GM_REQUESTSTR_REQ_FIELD.label = 2
GM_REQUESTSTR_REQ_FIELD.has_default_value = false
GM_REQUESTSTR_REQ_FIELD.default_value = ""
GM_REQUESTSTR_REQ_FIELD.type = 9
GM_REQUESTSTR_REQ_FIELD.cpp_type = 9

GM_REQUESTSTR.name = "GM_RequestStr"
GM_REQUESTSTR.full_name = ".GM_RequestStr"
GM_REQUESTSTR.nested_types = {}
GM_REQUESTSTR.enum_types = {}
GM_REQUESTSTR.fields = {GM_REQUESTSTR_REQ_FIELD}
GM_REQUESTSTR.is_extendable = false
GM_REQUESTSTR.extensions = {}
GM_REQUESTINT32_REQ_FIELD.name = "req"
GM_REQUESTINT32_REQ_FIELD.full_name = ".GM_RequestInt32.req"
GM_REQUESTINT32_REQ_FIELD.number = 1
GM_REQUESTINT32_REQ_FIELD.index = 0
GM_REQUESTINT32_REQ_FIELD.label = 2
GM_REQUESTINT32_REQ_FIELD.has_default_value = false
GM_REQUESTINT32_REQ_FIELD.default_value = 0
GM_REQUESTINT32_REQ_FIELD.type = 5
GM_REQUESTINT32_REQ_FIELD.cpp_type = 1

GM_REQUESTINT32.name = "GM_RequestInt32"
GM_REQUESTINT32.full_name = ".GM_RequestInt32"
GM_REQUESTINT32.nested_types = {}
GM_REQUESTINT32.enum_types = {}
GM_REQUESTINT32.fields = {GM_REQUESTINT32_REQ_FIELD}
GM_REQUESTINT32.is_extendable = false
GM_REQUESTINT32.extensions = {}
GM_REQUESTINT64_REQ_FIELD.name = "req"
GM_REQUESTINT64_REQ_FIELD.full_name = ".GM_RequestInt64.req"
GM_REQUESTINT64_REQ_FIELD.number = 1
GM_REQUESTINT64_REQ_FIELD.index = 0
GM_REQUESTINT64_REQ_FIELD.label = 2
GM_REQUESTINT64_REQ_FIELD.has_default_value = false
GM_REQUESTINT64_REQ_FIELD.default_value = 0
GM_REQUESTINT64_REQ_FIELD.type = 3
GM_REQUESTINT64_REQ_FIELD.cpp_type = 2

GM_REQUESTINT64.name = "GM_RequestInt64"
GM_REQUESTINT64.full_name = ".GM_RequestInt64"
GM_REQUESTINT64.nested_types = {}
GM_REQUESTINT64.enum_types = {}
GM_REQUESTINT64.fields = {GM_REQUESTINT64_REQ_FIELD}
GM_REQUESTINT64.is_extendable = false
GM_REQUESTINT64.extensions = {}
GM_RESULT_RESULT_FIELD.name = "result"
GM_RESULT_RESULT_FIELD.full_name = ".GM_Result.result"
GM_RESULT_RESULT_FIELD.number = 1
GM_RESULT_RESULT_FIELD.index = 0
GM_RESULT_RESULT_FIELD.label = 2
GM_RESULT_RESULT_FIELD.has_default_value = false
GM_RESULT_RESULT_FIELD.default_value = 0
GM_RESULT_RESULT_FIELD.type = 5
GM_RESULT_RESULT_FIELD.cpp_type = 1

GM_RESULT_DATA_FIELD.name = "data"
GM_RESULT_DATA_FIELD.full_name = ".GM_Result.data"
GM_RESULT_DATA_FIELD.number = 2
GM_RESULT_DATA_FIELD.index = 1
GM_RESULT_DATA_FIELD.label = 1
GM_RESULT_DATA_FIELD.has_default_value = false
GM_RESULT_DATA_FIELD.default_value = ""
GM_RESULT_DATA_FIELD.type = 9
GM_RESULT_DATA_FIELD.cpp_type = 9

GM_RESULT.name = "GM_Result"
GM_RESULT.full_name = ".GM_Result"
GM_RESULT.nested_types = {}
GM_RESULT.enum_types = {}
GM_RESULT.fields = {GM_RESULT_RESULT_FIELD, GM_RESULT_DATA_FIELD}
GM_RESULT.is_extendable = false
GM_RESULT.extensions = {}
GM_REQUESTROLEID_ROLEID_FIELD.name = "roleid"
GM_REQUESTROLEID_ROLEID_FIELD.full_name = ".GM_RequestRoleId.roleid"
GM_REQUESTROLEID_ROLEID_FIELD.number = 1
GM_REQUESTROLEID_ROLEID_FIELD.index = 0
GM_REQUESTROLEID_ROLEID_FIELD.label = 2
GM_REQUESTROLEID_ROLEID_FIELD.has_default_value = false
GM_REQUESTROLEID_ROLEID_FIELD.default_value = 0
GM_REQUESTROLEID_ROLEID_FIELD.type = 5
GM_REQUESTROLEID_ROLEID_FIELD.cpp_type = 1

GM_REQUESTROLEID_IP_FIELD.name = "ip"
GM_REQUESTROLEID_IP_FIELD.full_name = ".GM_RequestRoleId.ip"
GM_REQUESTROLEID_IP_FIELD.number = 2
GM_REQUESTROLEID_IP_FIELD.index = 1
GM_REQUESTROLEID_IP_FIELD.label = 1
GM_REQUESTROLEID_IP_FIELD.has_default_value = false
GM_REQUESTROLEID_IP_FIELD.default_value = ""
GM_REQUESTROLEID_IP_FIELD.type = 9
GM_REQUESTROLEID_IP_FIELD.cpp_type = 9

GM_REQUESTROLEID_ID_FIELD.name = "id"
GM_REQUESTROLEID_ID_FIELD.full_name = ".GM_RequestRoleId.id"
GM_REQUESTROLEID_ID_FIELD.number = 3
GM_REQUESTROLEID_ID_FIELD.index = 2
GM_REQUESTROLEID_ID_FIELD.label = 1
GM_REQUESTROLEID_ID_FIELD.has_default_value = false
GM_REQUESTROLEID_ID_FIELD.default_value = 0
GM_REQUESTROLEID_ID_FIELD.type = 5
GM_REQUESTROLEID_ID_FIELD.cpp_type = 1

GM_REQUESTROLEID_GMID_FIELD.name = "gmid"
GM_REQUESTROLEID_GMID_FIELD.full_name = ".GM_RequestRoleId.gmid"
GM_REQUESTROLEID_GMID_FIELD.number = 4
GM_REQUESTROLEID_GMID_FIELD.index = 3
GM_REQUESTROLEID_GMID_FIELD.label = 1
GM_REQUESTROLEID_GMID_FIELD.has_default_value = false
GM_REQUESTROLEID_GMID_FIELD.default_value = 0
GM_REQUESTROLEID_GMID_FIELD.type = 3
GM_REQUESTROLEID_GMID_FIELD.cpp_type = 2

GM_REQUESTROLEID.name = "GM_RequestRoleId"
GM_REQUESTROLEID.full_name = ".GM_RequestRoleId"
GM_REQUESTROLEID.nested_types = {}
GM_REQUESTROLEID.enum_types = {}
GM_REQUESTROLEID.fields = {GM_REQUESTROLEID_ROLEID_FIELD, GM_REQUESTROLEID_IP_FIELD, GM_REQUESTROLEID_ID_FIELD, GM_REQUESTROLEID_GMID_FIELD}
GM_REQUESTROLEID.is_extendable = false
GM_REQUESTROLEID.extensions = {}
GM_SERVERINFO_ID_FIELD.name = "id"
GM_SERVERINFO_ID_FIELD.full_name = ".GM_ServerInfo.id"
GM_SERVERINFO_ID_FIELD.number = 1
GM_SERVERINFO_ID_FIELD.index = 0
GM_SERVERINFO_ID_FIELD.label = 2
GM_SERVERINFO_ID_FIELD.has_default_value = false
GM_SERVERINFO_ID_FIELD.default_value = 0
GM_SERVERINFO_ID_FIELD.type = 5
GM_SERVERINFO_ID_FIELD.cpp_type = 1

GM_SERVERINFO_IP_FIELD.name = "ip"
GM_SERVERINFO_IP_FIELD.full_name = ".GM_ServerInfo.ip"
GM_SERVERINFO_IP_FIELD.number = 2
GM_SERVERINFO_IP_FIELD.index = 1
GM_SERVERINFO_IP_FIELD.label = 2
GM_SERVERINFO_IP_FIELD.has_default_value = false
GM_SERVERINFO_IP_FIELD.default_value = ""
GM_SERVERINFO_IP_FIELD.type = 9
GM_SERVERINFO_IP_FIELD.cpp_type = 9

GM_SERVERINFO_PORT_FIELD.name = "port"
GM_SERVERINFO_PORT_FIELD.full_name = ".GM_ServerInfo.port"
GM_SERVERINFO_PORT_FIELD.number = 3
GM_SERVERINFO_PORT_FIELD.index = 2
GM_SERVERINFO_PORT_FIELD.label = 2
GM_SERVERINFO_PORT_FIELD.has_default_value = false
GM_SERVERINFO_PORT_FIELD.default_value = 0
GM_SERVERINFO_PORT_FIELD.type = 5
GM_SERVERINFO_PORT_FIELD.cpp_type = 1

GM_SERVERINFO_NAME_FIELD.name = "name"
GM_SERVERINFO_NAME_FIELD.full_name = ".GM_ServerInfo.name"
GM_SERVERINFO_NAME_FIELD.number = 4
GM_SERVERINFO_NAME_FIELD.index = 3
GM_SERVERINFO_NAME_FIELD.label = 1
GM_SERVERINFO_NAME_FIELD.has_default_value = false
GM_SERVERINFO_NAME_FIELD.default_value = ""
GM_SERVERINFO_NAME_FIELD.type = 9
GM_SERVERINFO_NAME_FIELD.cpp_type = 9

GM_SERVERINFO_STATE_FIELD.name = "state"
GM_SERVERINFO_STATE_FIELD.full_name = ".GM_ServerInfo.state"
GM_SERVERINFO_STATE_FIELD.number = 5
GM_SERVERINFO_STATE_FIELD.index = 4
GM_SERVERINFO_STATE_FIELD.label = 1
GM_SERVERINFO_STATE_FIELD.has_default_value = false
GM_SERVERINFO_STATE_FIELD.default_value = 0
GM_SERVERINFO_STATE_FIELD.type = 5
GM_SERVERINFO_STATE_FIELD.cpp_type = 1

GM_SERVERINFO_TYPE_FIELD.name = "type"
GM_SERVERINFO_TYPE_FIELD.full_name = ".GM_ServerInfo.type"
GM_SERVERINFO_TYPE_FIELD.number = 6
GM_SERVERINFO_TYPE_FIELD.index = 5
GM_SERVERINFO_TYPE_FIELD.label = 1
GM_SERVERINFO_TYPE_FIELD.has_default_value = false
GM_SERVERINFO_TYPE_FIELD.default_value = 0
GM_SERVERINFO_TYPE_FIELD.type = 5
GM_SERVERINFO_TYPE_FIELD.cpp_type = 1

GM_SERVERINFO_GTYPE_FIELD.name = "gtype"
GM_SERVERINFO_GTYPE_FIELD.full_name = ".GM_ServerInfo.gtype"
GM_SERVERINFO_GTYPE_FIELD.number = 7
GM_SERVERINFO_GTYPE_FIELD.index = 6
GM_SERVERINFO_GTYPE_FIELD.label = 1
GM_SERVERINFO_GTYPE_FIELD.has_default_value = false
GM_SERVERINFO_GTYPE_FIELD.default_value = nil
GM_SERVERINFO_GTYPE_FIELD.enum_type = GAMETYPE
GM_SERVERINFO_GTYPE_FIELD.type = 14
GM_SERVERINFO_GTYPE_FIELD.cpp_type = 8

GM_SERVERINFO.name = "GM_ServerInfo"
GM_SERVERINFO.full_name = ".GM_ServerInfo"
GM_SERVERINFO.nested_types = {}
GM_SERVERINFO.enum_types = {}
GM_SERVERINFO.fields = {GM_SERVERINFO_ID_FIELD, GM_SERVERINFO_IP_FIELD, GM_SERVERINFO_PORT_FIELD, GM_SERVERINFO_NAME_FIELD, GM_SERVERINFO_STATE_FIELD, GM_SERVERINFO_TYPE_FIELD, GM_SERVERINFO_GTYPE_FIELD}
GM_SERVERINFO.is_extendable = false
GM_SERVERINFO.extensions = {}

GM_RequestInt32 = protobuf.Message(GM_REQUESTINT32)
GM_RequestInt64 = protobuf.Message(GM_REQUESTINT64)
GM_RequestRoleId = protobuf.Message(GM_REQUESTROLEID)
GM_RequestStr = protobuf.Message(GM_REQUESTSTR)
GM_Result = protobuf.Message(GM_RESULT)
GM_ServerInfo = protobuf.Message(GM_SERVERINFO)
GT_Mahjong = 1
GT_NiuNiu = 0
