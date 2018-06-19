--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
module('protol.controller_pb')

STARTREQ = protobuf.Descriptor();
STARTREQ_PLAYER = protobuf.Descriptor();
STARTREQ_PLAYER_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
STARTREQ_PLAYER_PLAYER_POS_FIELD = protobuf.FieldDescriptor();
STARTREQ_PLAYER_CARDS_FIELD = protobuf.FieldDescriptor();
STARTREQ_STAGE_DESC_FIELD = protobuf.FieldDescriptor();
STARTREQ_FIRST_HAND_PLAYER_FIELD = protobuf.FieldDescriptor();
STARTREQ_OBSERVERS_FIELD = protobuf.FieldDescriptor();
STARTREQ_PLAYERS_FIELD = protobuf.FieldDescriptor();
STARTREQ_RATE_FIELD = protobuf.FieldDescriptor();
STARTREQ_SPECIFY_CARD_FIELD = protobuf.FieldDescriptor();
STARTREQ_SPECIFY_POS_FIELD = protobuf.FieldDescriptor();
OBSERVERREQ = protobuf.Descriptor();
OBSERVERREQ_INSERT_OBSERVERS_FIELD = protobuf.FieldDescriptor();
OBSERVERREQ_REMOVE_OBSERVERS_FIELD = protobuf.FieldDescriptor();
OBSERVERACK = protobuf.Descriptor();
OBSERVERACK_ERR_NO_FIELD = protobuf.FieldDescriptor();
TOTALGAMEACCOUNTREQ = protobuf.Descriptor();
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD = protobuf.FieldDescriptor();
TOTALGAMEACCOUNTACK = protobuf.Descriptor();
TOTALGAMEACCOUNTACK_ERR_NO_FIELD = protobuf.FieldDescriptor();
GENERATEPLAYERSREQ = protobuf.Descriptor();
GENERATEPLAYERSREQ_COUNT_FIELD = protobuf.FieldDescriptor();
GENERATEPLAYERSACK = protobuf.Descriptor();
GENERATEPLAYERSACK_PLAYER = protobuf.Descriptor();
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD = protobuf.FieldDescriptor();
GENERATEPLAYERSACK_PLAYERS_FIELD = protobuf.FieldDescriptor();
PLAYERINFO = protobuf.Descriptor();
PLAYERINFO_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_PLAYER_POS_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_BOMB_CNT_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_SCORE_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_WIN_CNT_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_LOST_CNT_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_NAME_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_IMAGE_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_SEX_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_ADDR_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_IS_CHALLENGER_FIELD = protobuf.FieldDescriptor();
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD = protobuf.FieldDescriptor();
PLAYERCARDS = protobuf.Descriptor();
PLAYERCARDS_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
PLAYERCARDS_CARDS_FIELD = protobuf.FieldDescriptor();
PLAYERCARDREPORT = protobuf.Descriptor();
PLAYERCARDREPORT_PLAYERS_FIELD = protobuf.FieldDescriptor();
CONFIGPLAYERREQ = protobuf.Descriptor();
CONFIGPLAYERREQ_PLAYERS_FIELD = protobuf.FieldDescriptor();
PLAYERINFONOTIFY = protobuf.Descriptor();
PLAYERINFONOTIFY_PLAYERS_FIELD = protobuf.FieldDescriptor();
CONFIGPLAYERACK = protobuf.Descriptor();
CONFIGPLAYERACK_PLAYER = protobuf.Descriptor();
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
CONFIGPLAYERACK_PLAYER_DESC_FIELD = protobuf.FieldDescriptor();
CONFIGPLAYERACK_PLAYERS_FIELD = protobuf.FieldDescriptor();
CONFIGPLAYERACK_RESULT_FIELD = protobuf.FieldDescriptor();

STARTREQ_PLAYER_PLAYER_ID_FIELD.name = "player_id"
STARTREQ_PLAYER_PLAYER_ID_FIELD.full_name = ".Controller.StartReq.Player.player_id"
STARTREQ_PLAYER_PLAYER_ID_FIELD.number = 1
STARTREQ_PLAYER_PLAYER_ID_FIELD.index = 0
STARTREQ_PLAYER_PLAYER_ID_FIELD.label = 2
STARTREQ_PLAYER_PLAYER_ID_FIELD.has_default_value = false
STARTREQ_PLAYER_PLAYER_ID_FIELD.default_value = 0
STARTREQ_PLAYER_PLAYER_ID_FIELD.type = 5
STARTREQ_PLAYER_PLAYER_ID_FIELD.cpp_type = 1

STARTREQ_PLAYER_PLAYER_POS_FIELD.name = "player_pos"
STARTREQ_PLAYER_PLAYER_POS_FIELD.full_name = ".Controller.StartReq.Player.player_pos"
STARTREQ_PLAYER_PLAYER_POS_FIELD.number = 2
STARTREQ_PLAYER_PLAYER_POS_FIELD.index = 1
STARTREQ_PLAYER_PLAYER_POS_FIELD.label = 2
STARTREQ_PLAYER_PLAYER_POS_FIELD.has_default_value = false
STARTREQ_PLAYER_PLAYER_POS_FIELD.default_value = 0
STARTREQ_PLAYER_PLAYER_POS_FIELD.type = 5
STARTREQ_PLAYER_PLAYER_POS_FIELD.cpp_type = 1

STARTREQ_PLAYER_CARDS_FIELD.name = "cards"
STARTREQ_PLAYER_CARDS_FIELD.full_name = ".Controller.StartReq.Player.cards"
STARTREQ_PLAYER_CARDS_FIELD.number = 3
STARTREQ_PLAYER_CARDS_FIELD.index = 2
STARTREQ_PLAYER_CARDS_FIELD.label = 3
STARTREQ_PLAYER_CARDS_FIELD.has_default_value = false
STARTREQ_PLAYER_CARDS_FIELD.default_value = {}
STARTREQ_PLAYER_CARDS_FIELD.type = 5
STARTREQ_PLAYER_CARDS_FIELD.cpp_type = 1

STARTREQ_PLAYER.name = "Player"
STARTREQ_PLAYER.full_name = ".Controller.StartReq.Player"
STARTREQ_PLAYER.nested_types = {}
STARTREQ_PLAYER.enum_types = {}
STARTREQ_PLAYER.fields = {STARTREQ_PLAYER_PLAYER_ID_FIELD, STARTREQ_PLAYER_PLAYER_POS_FIELD, STARTREQ_PLAYER_CARDS_FIELD}
STARTREQ_PLAYER.is_extendable = false
STARTREQ_PLAYER.extensions = {}
STARTREQ_PLAYER.containing_type = STARTREQ
STARTREQ_STAGE_DESC_FIELD.name = "stage_desc"
STARTREQ_STAGE_DESC_FIELD.full_name = ".Controller.StartReq.stage_desc"
STARTREQ_STAGE_DESC_FIELD.number = 1
STARTREQ_STAGE_DESC_FIELD.index = 0
STARTREQ_STAGE_DESC_FIELD.label = 2
STARTREQ_STAGE_DESC_FIELD.has_default_value = false
STARTREQ_STAGE_DESC_FIELD.default_value = ""
STARTREQ_STAGE_DESC_FIELD.type = 9
STARTREQ_STAGE_DESC_FIELD.cpp_type = 9

STARTREQ_FIRST_HAND_PLAYER_FIELD.name = "first_hand_player"
STARTREQ_FIRST_HAND_PLAYER_FIELD.full_name = ".Controller.StartReq.first_hand_player"
STARTREQ_FIRST_HAND_PLAYER_FIELD.number = 2
STARTREQ_FIRST_HAND_PLAYER_FIELD.index = 1
STARTREQ_FIRST_HAND_PLAYER_FIELD.label = 2
STARTREQ_FIRST_HAND_PLAYER_FIELD.has_default_value = false
STARTREQ_FIRST_HAND_PLAYER_FIELD.default_value = 0
STARTREQ_FIRST_HAND_PLAYER_FIELD.type = 5
STARTREQ_FIRST_HAND_PLAYER_FIELD.cpp_type = 1

STARTREQ_OBSERVERS_FIELD.name = "observers"
STARTREQ_OBSERVERS_FIELD.full_name = ".Controller.StartReq.observers"
STARTREQ_OBSERVERS_FIELD.number = 3
STARTREQ_OBSERVERS_FIELD.index = 2
STARTREQ_OBSERVERS_FIELD.label = 3
STARTREQ_OBSERVERS_FIELD.has_default_value = false
STARTREQ_OBSERVERS_FIELD.default_value = {}
STARTREQ_OBSERVERS_FIELD.type = 5
STARTREQ_OBSERVERS_FIELD.cpp_type = 1

STARTREQ_PLAYERS_FIELD.name = "players"
STARTREQ_PLAYERS_FIELD.full_name = ".Controller.StartReq.players"
STARTREQ_PLAYERS_FIELD.number = 4
STARTREQ_PLAYERS_FIELD.index = 3
STARTREQ_PLAYERS_FIELD.label = 3
STARTREQ_PLAYERS_FIELD.has_default_value = false
STARTREQ_PLAYERS_FIELD.default_value = {}
STARTREQ_PLAYERS_FIELD.message_type = STARTREQ_PLAYER
STARTREQ_PLAYERS_FIELD.type = 11
STARTREQ_PLAYERS_FIELD.cpp_type = 10

STARTREQ_RATE_FIELD.name = "rate"
STARTREQ_RATE_FIELD.full_name = ".Controller.StartReq.rate"
STARTREQ_RATE_FIELD.number = 5
STARTREQ_RATE_FIELD.index = 4
STARTREQ_RATE_FIELD.label = 2
STARTREQ_RATE_FIELD.has_default_value = false
STARTREQ_RATE_FIELD.default_value = 0
STARTREQ_RATE_FIELD.type = 5
STARTREQ_RATE_FIELD.cpp_type = 1

STARTREQ_SPECIFY_CARD_FIELD.name = "specify_card"
STARTREQ_SPECIFY_CARD_FIELD.full_name = ".Controller.StartReq.specify_card"
STARTREQ_SPECIFY_CARD_FIELD.number = 6
STARTREQ_SPECIFY_CARD_FIELD.index = 5
STARTREQ_SPECIFY_CARD_FIELD.label = 1
STARTREQ_SPECIFY_CARD_FIELD.has_default_value = false
STARTREQ_SPECIFY_CARD_FIELD.default_value = false
STARTREQ_SPECIFY_CARD_FIELD.type = 8
STARTREQ_SPECIFY_CARD_FIELD.cpp_type = 7

STARTREQ_SPECIFY_POS_FIELD.name = "specify_pos"
STARTREQ_SPECIFY_POS_FIELD.full_name = ".Controller.StartReq.specify_pos"
STARTREQ_SPECIFY_POS_FIELD.number = 7
STARTREQ_SPECIFY_POS_FIELD.index = 6
STARTREQ_SPECIFY_POS_FIELD.label = 1
STARTREQ_SPECIFY_POS_FIELD.has_default_value = false
STARTREQ_SPECIFY_POS_FIELD.default_value = false
STARTREQ_SPECIFY_POS_FIELD.type = 8
STARTREQ_SPECIFY_POS_FIELD.cpp_type = 7

STARTREQ.name = "StartReq"
STARTREQ.full_name = ".Controller.StartReq"
STARTREQ.nested_types = {STARTREQ_PLAYER}
STARTREQ.enum_types = {}
STARTREQ.fields = {STARTREQ_STAGE_DESC_FIELD, STARTREQ_FIRST_HAND_PLAYER_FIELD, STARTREQ_OBSERVERS_FIELD, STARTREQ_PLAYERS_FIELD, STARTREQ_RATE_FIELD, STARTREQ_SPECIFY_CARD_FIELD, STARTREQ_SPECIFY_POS_FIELD}
STARTREQ.is_extendable = false
STARTREQ.extensions = {}
OBSERVERREQ_INSERT_OBSERVERS_FIELD.name = "insert_observers"
OBSERVERREQ_INSERT_OBSERVERS_FIELD.full_name = ".Controller.ObserverReq.insert_observers"
OBSERVERREQ_INSERT_OBSERVERS_FIELD.number = 1
OBSERVERREQ_INSERT_OBSERVERS_FIELD.index = 0
OBSERVERREQ_INSERT_OBSERVERS_FIELD.label = 3
OBSERVERREQ_INSERT_OBSERVERS_FIELD.has_default_value = false
OBSERVERREQ_INSERT_OBSERVERS_FIELD.default_value = {}
OBSERVERREQ_INSERT_OBSERVERS_FIELD.type = 5
OBSERVERREQ_INSERT_OBSERVERS_FIELD.cpp_type = 1

OBSERVERREQ_REMOVE_OBSERVERS_FIELD.name = "remove_observers"
OBSERVERREQ_REMOVE_OBSERVERS_FIELD.full_name = ".Controller.ObserverReq.remove_observers"
OBSERVERREQ_REMOVE_OBSERVERS_FIELD.number = 2
OBSERVERREQ_REMOVE_OBSERVERS_FIELD.index = 1
OBSERVERREQ_REMOVE_OBSERVERS_FIELD.label = 3
OBSERVERREQ_REMOVE_OBSERVERS_FIELD.has_default_value = false
OBSERVERREQ_REMOVE_OBSERVERS_FIELD.default_value = {}
OBSERVERREQ_REMOVE_OBSERVERS_FIELD.type = 5
OBSERVERREQ_REMOVE_OBSERVERS_FIELD.cpp_type = 1

OBSERVERREQ.name = "ObserverReq"
OBSERVERREQ.full_name = ".Controller.ObserverReq"
OBSERVERREQ.nested_types = {}
OBSERVERREQ.enum_types = {}
OBSERVERREQ.fields = {OBSERVERREQ_INSERT_OBSERVERS_FIELD, OBSERVERREQ_REMOVE_OBSERVERS_FIELD}
OBSERVERREQ.is_extendable = false
OBSERVERREQ.extensions = {}
OBSERVERACK_ERR_NO_FIELD.name = "err_no"
OBSERVERACK_ERR_NO_FIELD.full_name = ".Controller.ObserverAck.err_no"
OBSERVERACK_ERR_NO_FIELD.number = 1
OBSERVERACK_ERR_NO_FIELD.index = 0
OBSERVERACK_ERR_NO_FIELD.label = 2
OBSERVERACK_ERR_NO_FIELD.has_default_value = false
OBSERVERACK_ERR_NO_FIELD.default_value = ""
OBSERVERACK_ERR_NO_FIELD.type = 9
OBSERVERACK_ERR_NO_FIELD.cpp_type = 9

OBSERVERACK.name = "ObserverAck"
OBSERVERACK.full_name = ".Controller.ObserverAck"
OBSERVERACK.nested_types = {}
OBSERVERACK.enum_types = {}
OBSERVERACK.fields = {OBSERVERACK_ERR_NO_FIELD}
OBSERVERACK.is_extendable = false
OBSERVERACK.extensions = {}
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.name = "stage_desc"
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.full_name = ".Controller.TotalGameAccountReq.stage_desc"
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.number = 1
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.index = 0
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.label = 2
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.has_default_value = false
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.default_value = ""
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.type = 9
TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD.cpp_type = 9

TOTALGAMEACCOUNTREQ.name = "TotalGameAccountReq"
TOTALGAMEACCOUNTREQ.full_name = ".Controller.TotalGameAccountReq"
TOTALGAMEACCOUNTREQ.nested_types = {}
TOTALGAMEACCOUNTREQ.enum_types = {}
TOTALGAMEACCOUNTREQ.fields = {TOTALGAMEACCOUNTREQ_STAGE_DESC_FIELD}
TOTALGAMEACCOUNTREQ.is_extendable = false
TOTALGAMEACCOUNTREQ.extensions = {}
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.name = "err_no"
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.full_name = ".Controller.TotalGameAccountAck.err_no"
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.number = 1
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.index = 0
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.label = 2
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.has_default_value = false
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.default_value = ""
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.type = 9
TOTALGAMEACCOUNTACK_ERR_NO_FIELD.cpp_type = 9

TOTALGAMEACCOUNTACK.name = "TotalGameAccountAck"
TOTALGAMEACCOUNTACK.full_name = ".Controller.TotalGameAccountAck"
TOTALGAMEACCOUNTACK.nested_types = {}
TOTALGAMEACCOUNTACK.enum_types = {}
TOTALGAMEACCOUNTACK.fields = {TOTALGAMEACCOUNTACK_ERR_NO_FIELD}
TOTALGAMEACCOUNTACK.is_extendable = false
TOTALGAMEACCOUNTACK.extensions = {}
GENERATEPLAYERSREQ_COUNT_FIELD.name = "count"
GENERATEPLAYERSREQ_COUNT_FIELD.full_name = ".Controller.GeneratePlayersReq.count"
GENERATEPLAYERSREQ_COUNT_FIELD.number = 1
GENERATEPLAYERSREQ_COUNT_FIELD.index = 0
GENERATEPLAYERSREQ_COUNT_FIELD.label = 2
GENERATEPLAYERSREQ_COUNT_FIELD.has_default_value = false
GENERATEPLAYERSREQ_COUNT_FIELD.default_value = 0
GENERATEPLAYERSREQ_COUNT_FIELD.type = 5
GENERATEPLAYERSREQ_COUNT_FIELD.cpp_type = 1

GENERATEPLAYERSREQ.name = "GeneratePlayersReq"
GENERATEPLAYERSREQ.full_name = ".Controller.GeneratePlayersReq"
GENERATEPLAYERSREQ.nested_types = {}
GENERATEPLAYERSREQ.enum_types = {}
GENERATEPLAYERSREQ.fields = {GENERATEPLAYERSREQ_COUNT_FIELD}
GENERATEPLAYERSREQ.is_extendable = false
GENERATEPLAYERSREQ.extensions = {}
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.name = "player_id"
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.full_name = ".Controller.GeneratePlayersAck.Player.player_id"
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.number = 2
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.index = 0
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.label = 2
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.has_default_value = false
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.default_value = 0
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.type = 5
GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD.cpp_type = 1

GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.name = "passwd"
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.full_name = ".Controller.GeneratePlayersAck.Player.passwd"
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.number = 3
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.index = 1
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.label = 2
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.has_default_value = false
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.default_value = ""
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.type = 9
GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD.cpp_type = 9

GENERATEPLAYERSACK_PLAYER.name = "Player"
GENERATEPLAYERSACK_PLAYER.full_name = ".Controller.GeneratePlayersAck.Player"
GENERATEPLAYERSACK_PLAYER.nested_types = {}
GENERATEPLAYERSACK_PLAYER.enum_types = {}
GENERATEPLAYERSACK_PLAYER.fields = {GENERATEPLAYERSACK_PLAYER_PLAYER_ID_FIELD, GENERATEPLAYERSACK_PLAYER_PASSWD_FIELD}
GENERATEPLAYERSACK_PLAYER.is_extendable = false
GENERATEPLAYERSACK_PLAYER.extensions = {}
GENERATEPLAYERSACK_PLAYER.containing_type = GENERATEPLAYERSACK
GENERATEPLAYERSACK_PLAYERS_FIELD.name = "players"
GENERATEPLAYERSACK_PLAYERS_FIELD.full_name = ".Controller.GeneratePlayersAck.players"
GENERATEPLAYERSACK_PLAYERS_FIELD.number = 1
GENERATEPLAYERSACK_PLAYERS_FIELD.index = 0
GENERATEPLAYERSACK_PLAYERS_FIELD.label = 3
GENERATEPLAYERSACK_PLAYERS_FIELD.has_default_value = false
GENERATEPLAYERSACK_PLAYERS_FIELD.default_value = {}
GENERATEPLAYERSACK_PLAYERS_FIELD.message_type = GENERATEPLAYERSACK_PLAYER
GENERATEPLAYERSACK_PLAYERS_FIELD.type = 11
GENERATEPLAYERSACK_PLAYERS_FIELD.cpp_type = 10

GENERATEPLAYERSACK.name = "GeneratePlayersAck"
GENERATEPLAYERSACK.full_name = ".Controller.GeneratePlayersAck"
GENERATEPLAYERSACK.nested_types = {GENERATEPLAYERSACK_PLAYER}
GENERATEPLAYERSACK.enum_types = {}
GENERATEPLAYERSACK.fields = {GENERATEPLAYERSACK_PLAYERS_FIELD}
GENERATEPLAYERSACK.is_extendable = false
GENERATEPLAYERSACK.extensions = {}
PLAYERINFO_PLAYER_ID_FIELD.name = "player_id"
PLAYERINFO_PLAYER_ID_FIELD.full_name = ".Controller.PlayerInfo.player_id"
PLAYERINFO_PLAYER_ID_FIELD.number = 2
PLAYERINFO_PLAYER_ID_FIELD.index = 0
PLAYERINFO_PLAYER_ID_FIELD.label = 2
PLAYERINFO_PLAYER_ID_FIELD.has_default_value = false
PLAYERINFO_PLAYER_ID_FIELD.default_value = 0
PLAYERINFO_PLAYER_ID_FIELD.type = 5
PLAYERINFO_PLAYER_ID_FIELD.cpp_type = 1

PLAYERINFO_PLAYER_POS_FIELD.name = "player_pos"
PLAYERINFO_PLAYER_POS_FIELD.full_name = ".Controller.PlayerInfo.player_pos"
PLAYERINFO_PLAYER_POS_FIELD.number = 3
PLAYERINFO_PLAYER_POS_FIELD.index = 1
PLAYERINFO_PLAYER_POS_FIELD.label = 2
PLAYERINFO_PLAYER_POS_FIELD.has_default_value = false
PLAYERINFO_PLAYER_POS_FIELD.default_value = 0
PLAYERINFO_PLAYER_POS_FIELD.type = 5
PLAYERINFO_PLAYER_POS_FIELD.cpp_type = 1

PLAYERINFO_BOMB_CNT_FIELD.name = "bomb_cnt"
PLAYERINFO_BOMB_CNT_FIELD.full_name = ".Controller.PlayerInfo.bomb_cnt"
PLAYERINFO_BOMB_CNT_FIELD.number = 4
PLAYERINFO_BOMB_CNT_FIELD.index = 2
PLAYERINFO_BOMB_CNT_FIELD.label = 2
PLAYERINFO_BOMB_CNT_FIELD.has_default_value = false
PLAYERINFO_BOMB_CNT_FIELD.default_value = 0
PLAYERINFO_BOMB_CNT_FIELD.type = 5
PLAYERINFO_BOMB_CNT_FIELD.cpp_type = 1

PLAYERINFO_SCORE_FIELD.name = "score"
PLAYERINFO_SCORE_FIELD.full_name = ".Controller.PlayerInfo.score"
PLAYERINFO_SCORE_FIELD.number = 5
PLAYERINFO_SCORE_FIELD.index = 3
PLAYERINFO_SCORE_FIELD.label = 2
PLAYERINFO_SCORE_FIELD.has_default_value = false
PLAYERINFO_SCORE_FIELD.default_value = 0
PLAYERINFO_SCORE_FIELD.type = 5
PLAYERINFO_SCORE_FIELD.cpp_type = 1

PLAYERINFO_WIN_CNT_FIELD.name = "win_cnt"
PLAYERINFO_WIN_CNT_FIELD.full_name = ".Controller.PlayerInfo.win_cnt"
PLAYERINFO_WIN_CNT_FIELD.number = 6
PLAYERINFO_WIN_CNT_FIELD.index = 4
PLAYERINFO_WIN_CNT_FIELD.label = 2
PLAYERINFO_WIN_CNT_FIELD.has_default_value = false
PLAYERINFO_WIN_CNT_FIELD.default_value = 0
PLAYERINFO_WIN_CNT_FIELD.type = 5
PLAYERINFO_WIN_CNT_FIELD.cpp_type = 1

PLAYERINFO_LOST_CNT_FIELD.name = "lost_cnt"
PLAYERINFO_LOST_CNT_FIELD.full_name = ".Controller.PlayerInfo.lost_cnt"
PLAYERINFO_LOST_CNT_FIELD.number = 7
PLAYERINFO_LOST_CNT_FIELD.index = 5
PLAYERINFO_LOST_CNT_FIELD.label = 2
PLAYERINFO_LOST_CNT_FIELD.has_default_value = false
PLAYERINFO_LOST_CNT_FIELD.default_value = 0
PLAYERINFO_LOST_CNT_FIELD.type = 5
PLAYERINFO_LOST_CNT_FIELD.cpp_type = 1

PLAYERINFO_NAME_FIELD.name = "name"
PLAYERINFO_NAME_FIELD.full_name = ".Controller.PlayerInfo.name"
PLAYERINFO_NAME_FIELD.number = 8
PLAYERINFO_NAME_FIELD.index = 6
PLAYERINFO_NAME_FIELD.label = 1
PLAYERINFO_NAME_FIELD.has_default_value = false
PLAYERINFO_NAME_FIELD.default_value = ""
PLAYERINFO_NAME_FIELD.type = 9
PLAYERINFO_NAME_FIELD.cpp_type = 9

PLAYERINFO_IMAGE_FIELD.name = "image"
PLAYERINFO_IMAGE_FIELD.full_name = ".Controller.PlayerInfo.image"
PLAYERINFO_IMAGE_FIELD.number = 9
PLAYERINFO_IMAGE_FIELD.index = 7
PLAYERINFO_IMAGE_FIELD.label = 1
PLAYERINFO_IMAGE_FIELD.has_default_value = false
PLAYERINFO_IMAGE_FIELD.default_value = ""
PLAYERINFO_IMAGE_FIELD.type = 12
PLAYERINFO_IMAGE_FIELD.cpp_type = 9

PLAYERINFO_SEX_FIELD.name = "sex"
PLAYERINFO_SEX_FIELD.full_name = ".Controller.PlayerInfo.sex"
PLAYERINFO_SEX_FIELD.number = 10
PLAYERINFO_SEX_FIELD.index = 8
PLAYERINFO_SEX_FIELD.label = 1
PLAYERINFO_SEX_FIELD.has_default_value = false
PLAYERINFO_SEX_FIELD.default_value = ""
PLAYERINFO_SEX_FIELD.type = 9
PLAYERINFO_SEX_FIELD.cpp_type = 9

PLAYERINFO_ADDR_FIELD.name = "addr"
PLAYERINFO_ADDR_FIELD.full_name = ".Controller.PlayerInfo.addr"
PLAYERINFO_ADDR_FIELD.number = 11
PLAYERINFO_ADDR_FIELD.index = 9
PLAYERINFO_ADDR_FIELD.label = 1
PLAYERINFO_ADDR_FIELD.has_default_value = false
PLAYERINFO_ADDR_FIELD.default_value = ""
PLAYERINFO_ADDR_FIELD.type = 9
PLAYERINFO_ADDR_FIELD.cpp_type = 9

PLAYERINFO_IS_CHALLENGER_FIELD.name = "is_challenger"
PLAYERINFO_IS_CHALLENGER_FIELD.full_name = ".Controller.PlayerInfo.is_challenger"
PLAYERINFO_IS_CHALLENGER_FIELD.number = 12
PLAYERINFO_IS_CHALLENGER_FIELD.index = 10
PLAYERINFO_IS_CHALLENGER_FIELD.label = 1
PLAYERINFO_IS_CHALLENGER_FIELD.has_default_value = false
PLAYERINFO_IS_CHALLENGER_FIELD.default_value = false
PLAYERINFO_IS_CHALLENGER_FIELD.type = 8
PLAYERINFO_IS_CHALLENGER_FIELD.cpp_type = 7

PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.name = "days_of_challenger"
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.full_name = ".Controller.PlayerInfo.days_of_challenger"
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.number = 13
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.index = 11
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.label = 1
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.has_default_value = false
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.default_value = 0
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.type = 5
PLAYERINFO_DAYS_OF_CHALLENGER_FIELD.cpp_type = 1

PLAYERINFO.name = "PlayerInfo"
PLAYERINFO.full_name = ".Controller.PlayerInfo"
PLAYERINFO.nested_types = {}
PLAYERINFO.enum_types = {}
PLAYERINFO.fields = {PLAYERINFO_PLAYER_ID_FIELD, PLAYERINFO_PLAYER_POS_FIELD, PLAYERINFO_BOMB_CNT_FIELD, PLAYERINFO_SCORE_FIELD, PLAYERINFO_WIN_CNT_FIELD, PLAYERINFO_LOST_CNT_FIELD, PLAYERINFO_NAME_FIELD, PLAYERINFO_IMAGE_FIELD, PLAYERINFO_SEX_FIELD, PLAYERINFO_ADDR_FIELD, PLAYERINFO_IS_CHALLENGER_FIELD, PLAYERINFO_DAYS_OF_CHALLENGER_FIELD}
PLAYERINFO.is_extendable = false
PLAYERINFO.extensions = {}
PLAYERCARDS_PLAYER_ID_FIELD.name = "player_id"
PLAYERCARDS_PLAYER_ID_FIELD.full_name = ".Controller.PlayerCards.player_id"
PLAYERCARDS_PLAYER_ID_FIELD.number = 2
PLAYERCARDS_PLAYER_ID_FIELD.index = 0
PLAYERCARDS_PLAYER_ID_FIELD.label = 2
PLAYERCARDS_PLAYER_ID_FIELD.has_default_value = false
PLAYERCARDS_PLAYER_ID_FIELD.default_value = 0
PLAYERCARDS_PLAYER_ID_FIELD.type = 5
PLAYERCARDS_PLAYER_ID_FIELD.cpp_type = 1

PLAYERCARDS_CARDS_FIELD.name = "cards"
PLAYERCARDS_CARDS_FIELD.full_name = ".Controller.PlayerCards.cards"
PLAYERCARDS_CARDS_FIELD.number = 3
PLAYERCARDS_CARDS_FIELD.index = 1
PLAYERCARDS_CARDS_FIELD.label = 3
PLAYERCARDS_CARDS_FIELD.has_default_value = false
PLAYERCARDS_CARDS_FIELD.default_value = {}
PLAYERCARDS_CARDS_FIELD.type = 5
PLAYERCARDS_CARDS_FIELD.cpp_type = 1

PLAYERCARDS.name = "PlayerCards"
PLAYERCARDS.full_name = ".Controller.PlayerCards"
PLAYERCARDS.nested_types = {}
PLAYERCARDS.enum_types = {}
PLAYERCARDS.fields = {PLAYERCARDS_PLAYER_ID_FIELD, PLAYERCARDS_CARDS_FIELD}
PLAYERCARDS.is_extendable = false
PLAYERCARDS.extensions = {}
PLAYERCARDREPORT_PLAYERS_FIELD.name = "players"
PLAYERCARDREPORT_PLAYERS_FIELD.full_name = ".Controller.PlayerCardReport.players"
PLAYERCARDREPORT_PLAYERS_FIELD.number = 1
PLAYERCARDREPORT_PLAYERS_FIELD.index = 0
PLAYERCARDREPORT_PLAYERS_FIELD.label = 3
PLAYERCARDREPORT_PLAYERS_FIELD.has_default_value = false
PLAYERCARDREPORT_PLAYERS_FIELD.default_value = {}
PLAYERCARDREPORT_PLAYERS_FIELD.message_type = PLAYERCARDS
PLAYERCARDREPORT_PLAYERS_FIELD.type = 11
PLAYERCARDREPORT_PLAYERS_FIELD.cpp_type = 10

PLAYERCARDREPORT.name = "PlayerCardReport"
PLAYERCARDREPORT.full_name = ".Controller.PlayerCardReport"
PLAYERCARDREPORT.nested_types = {}
PLAYERCARDREPORT.enum_types = {}
PLAYERCARDREPORT.fields = {PLAYERCARDREPORT_PLAYERS_FIELD}
PLAYERCARDREPORT.is_extendable = false
PLAYERCARDREPORT.extensions = {}
CONFIGPLAYERREQ_PLAYERS_FIELD.name = "players"
CONFIGPLAYERREQ_PLAYERS_FIELD.full_name = ".Controller.ConfigPlayerReq.players"
CONFIGPLAYERREQ_PLAYERS_FIELD.number = 1
CONFIGPLAYERREQ_PLAYERS_FIELD.index = 0
CONFIGPLAYERREQ_PLAYERS_FIELD.label = 3
CONFIGPLAYERREQ_PLAYERS_FIELD.has_default_value = false
CONFIGPLAYERREQ_PLAYERS_FIELD.default_value = {}
CONFIGPLAYERREQ_PLAYERS_FIELD.message_type = PLAYERINFO
CONFIGPLAYERREQ_PLAYERS_FIELD.type = 11
CONFIGPLAYERREQ_PLAYERS_FIELD.cpp_type = 10

CONFIGPLAYERREQ.name = "ConfigPlayerReq"
CONFIGPLAYERREQ.full_name = ".Controller.ConfigPlayerReq"
CONFIGPLAYERREQ.nested_types = {}
CONFIGPLAYERREQ.enum_types = {}
CONFIGPLAYERREQ.fields = {CONFIGPLAYERREQ_PLAYERS_FIELD}
CONFIGPLAYERREQ.is_extendable = false
CONFIGPLAYERREQ.extensions = {}
PLAYERINFONOTIFY_PLAYERS_FIELD.name = "players"
PLAYERINFONOTIFY_PLAYERS_FIELD.full_name = ".Controller.PlayerInfoNotify.players"
PLAYERINFONOTIFY_PLAYERS_FIELD.number = 1
PLAYERINFONOTIFY_PLAYERS_FIELD.index = 0
PLAYERINFONOTIFY_PLAYERS_FIELD.label = 3
PLAYERINFONOTIFY_PLAYERS_FIELD.has_default_value = false
PLAYERINFONOTIFY_PLAYERS_FIELD.default_value = {}
PLAYERINFONOTIFY_PLAYERS_FIELD.message_type = PLAYERINFO
PLAYERINFONOTIFY_PLAYERS_FIELD.type = 11
PLAYERINFONOTIFY_PLAYERS_FIELD.cpp_type = 10

PLAYERINFONOTIFY.name = "PlayerInfoNotify"
PLAYERINFONOTIFY.full_name = ".Controller.PlayerInfoNotify"
PLAYERINFONOTIFY.nested_types = {}
PLAYERINFONOTIFY.enum_types = {}
PLAYERINFONOTIFY.fields = {PLAYERINFONOTIFY_PLAYERS_FIELD}
PLAYERINFONOTIFY.is_extendable = false
PLAYERINFONOTIFY.extensions = {}
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.name = "player_id"
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.full_name = ".Controller.ConfigPlayerAck.Player.player_id"
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.number = 2
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.index = 0
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.label = 2
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.has_default_value = false
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.default_value = 0
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.type = 5
CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD.cpp_type = 1

CONFIGPLAYERACK_PLAYER_DESC_FIELD.name = "desc"
CONFIGPLAYERACK_PLAYER_DESC_FIELD.full_name = ".Controller.ConfigPlayerAck.Player.desc"
CONFIGPLAYERACK_PLAYER_DESC_FIELD.number = 4
CONFIGPLAYERACK_PLAYER_DESC_FIELD.index = 1
CONFIGPLAYERACK_PLAYER_DESC_FIELD.label = 1
CONFIGPLAYERACK_PLAYER_DESC_FIELD.has_default_value = false
CONFIGPLAYERACK_PLAYER_DESC_FIELD.default_value = ""
CONFIGPLAYERACK_PLAYER_DESC_FIELD.type = 9
CONFIGPLAYERACK_PLAYER_DESC_FIELD.cpp_type = 9

CONFIGPLAYERACK_PLAYER.name = "Player"
CONFIGPLAYERACK_PLAYER.full_name = ".Controller.ConfigPlayerAck.Player"
CONFIGPLAYERACK_PLAYER.nested_types = {}
CONFIGPLAYERACK_PLAYER.enum_types = {}
CONFIGPLAYERACK_PLAYER.fields = {CONFIGPLAYERACK_PLAYER_PLAYER_ID_FIELD, CONFIGPLAYERACK_PLAYER_DESC_FIELD}
CONFIGPLAYERACK_PLAYER.is_extendable = false
CONFIGPLAYERACK_PLAYER.extensions = {}
CONFIGPLAYERACK_PLAYER.containing_type = CONFIGPLAYERACK
CONFIGPLAYERACK_PLAYERS_FIELD.name = "players"
CONFIGPLAYERACK_PLAYERS_FIELD.full_name = ".Controller.ConfigPlayerAck.players"
CONFIGPLAYERACK_PLAYERS_FIELD.number = 1
CONFIGPLAYERACK_PLAYERS_FIELD.index = 0
CONFIGPLAYERACK_PLAYERS_FIELD.label = 3
CONFIGPLAYERACK_PLAYERS_FIELD.has_default_value = false
CONFIGPLAYERACK_PLAYERS_FIELD.default_value = {}
CONFIGPLAYERACK_PLAYERS_FIELD.message_type = CONFIGPLAYERACK_PLAYER
CONFIGPLAYERACK_PLAYERS_FIELD.type = 11
CONFIGPLAYERACK_PLAYERS_FIELD.cpp_type = 10

CONFIGPLAYERACK_RESULT_FIELD.name = "result"
CONFIGPLAYERACK_RESULT_FIELD.full_name = ".Controller.ConfigPlayerAck.result"
CONFIGPLAYERACK_RESULT_FIELD.number = 3
CONFIGPLAYERACK_RESULT_FIELD.index = 1
CONFIGPLAYERACK_RESULT_FIELD.label = 2
CONFIGPLAYERACK_RESULT_FIELD.has_default_value = false
CONFIGPLAYERACK_RESULT_FIELD.default_value = false
CONFIGPLAYERACK_RESULT_FIELD.type = 8
CONFIGPLAYERACK_RESULT_FIELD.cpp_type = 7

CONFIGPLAYERACK.name = "ConfigPlayerAck"
CONFIGPLAYERACK.full_name = ".Controller.ConfigPlayerAck"
CONFIGPLAYERACK.nested_types = {CONFIGPLAYERACK_PLAYER}
CONFIGPLAYERACK.enum_types = {}
CONFIGPLAYERACK.fields = {CONFIGPLAYERACK_PLAYERS_FIELD, CONFIGPLAYERACK_RESULT_FIELD}
CONFIGPLAYERACK.is_extendable = false
CONFIGPLAYERACK.extensions = {}

ConfigPlayerAck = protobuf.Message(CONFIGPLAYERACK)
ConfigPlayerAck.Player = protobuf.Message(CONFIGPLAYERACK_PLAYER)
ConfigPlayerReq = protobuf.Message(CONFIGPLAYERREQ)
GeneratePlayersAck = protobuf.Message(GENERATEPLAYERSACK)
GeneratePlayersAck.Player = protobuf.Message(GENERATEPLAYERSACK_PLAYER)
GeneratePlayersReq = protobuf.Message(GENERATEPLAYERSREQ)
ObserverAck = protobuf.Message(OBSERVERACK)
ObserverReq = protobuf.Message(OBSERVERREQ)
PlayerCardReport = protobuf.Message(PLAYERCARDREPORT)
PlayerCards = protobuf.Message(PLAYERCARDS)
PlayerInfo = protobuf.Message(PLAYERINFO)
PlayerInfoNotify = protobuf.Message(PLAYERINFONOTIFY)
StartReq = protobuf.Message(STARTREQ)
StartReq.Player = protobuf.Message(STARTREQ_PLAYER)
TotalGameAccountAck = protobuf.Message(TOTALGAMEACCOUNTACK)
TotalGameAccountReq = protobuf.Message(TOTALGAMEACCOUNTREQ)
