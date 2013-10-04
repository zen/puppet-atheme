# == Class: atheme::default::loadmodule
#
class atheme::default::loadmodule {
  # Protocol modules
  atheme::loadmodule { 'modules/protocol/charybdis': }
  # Protocol mixins
  #atheme::loadmodule { 'modules/protocol/mixin_nohalfops': }
  #atheme::loadmodule { 'modules/protocol/mixin_noholdnick': }
  #atheme::loadmodule { 'modules/protocol/mixin_noprotect': }
  #atheme::loadmodule { 'modules/protocol/mixin_noowner': }
  # Database backend module.
  atheme::loadmodule { 'modules/backend/opensex': }
  # Crypto module
  atheme::loadmodule { 'modules/crypto/posix': }
  # Authentication module
  #atheme::loadmodule { 'modules/auth/ldap': }

  # NickServ modules
  atheme::loadmodule { 'modules/nickserv/main': }
  #atheme::loadmodule { 'modules/nickserv/access': }
  atheme::loadmodule { 'modules/nickserv/badmail': }
  #atheme::loadmodule { 'modules/nickserv/cert': }
  #atheme::loadmodule { 'modules/nickserv/cracklib': }
  atheme::loadmodule { 'modules/nickserv/drop': }
  #atheme::loadmodule { 'modules/nickserv/enforce': }
  atheme::loadmodule { 'modules/nickserv/ghost': }
  atheme::loadmodule { 'modules/nickserv/group': }
  atheme::loadmodule { 'modules/nickserv/help': }
  atheme::loadmodule { 'modules/nickserv/hold': }
  atheme::loadmodule { 'modules/nickserv/identify': }
  atheme::loadmodule { 'modules/nickserv/info': }
  atheme::loadmodule { 'modules/nickserv/list': }
  atheme::loadmodule { 'modules/nickserv/listmail': }
  #atheme::loadmodule { 'modules/nickserv/listownmail': }
  #atheme::loadmodule { 'modules/nickserv/login': }
  atheme::loadmodule { 'modules/nickserv/logout': }
  atheme::loadmodule { 'modules/nickserv/mark': }
  atheme::loadmodule { 'modules/nickserv/freeze': }
  atheme::loadmodule { 'modules/nickserv/listchans': }
  atheme::loadmodule { 'modules/nickserv/listgroups': }
  atheme::loadmodule { 'modules/nickserv/register': }
  atheme::loadmodule { 'modules/nickserv/regnolimit': }
  atheme::loadmodule { 'modules/nickserv/resetpass': }
  atheme::loadmodule { 'modules/nickserv/restrict': }
  atheme::loadmodule { 'modules/nickserv/return': }
  atheme::loadmodule { 'modules/nickserv/setpass': }
  #atheme::loadmodule { 'modules/nickserv/sendpass': }
  atheme::loadmodule { 'modules/nickserv/sendpass_user': }
  atheme::loadmodule { 'modules/nickserv/set_core': }
  atheme::loadmodule { 'modules/nickserv/set_accountname': }
  atheme::loadmodule { 'modules/nickserv/set_email': }
  atheme::loadmodule { 'modules/nickserv/set_emailmemos': }
  #atheme::loadmodule { 'modules/nickserv/set_enforcetime': }
  atheme::loadmodule { 'modules/nickserv/set_hidemail': }
  atheme::loadmodule { 'modules/nickserv/set_language': }
  atheme::loadmodule { 'modules/nickserv/set_nevergroup': }
  atheme::loadmodule { 'modules/nickserv/set_neverop': }
  atheme::loadmodule { 'modules/nickserv/set_nogreet': }
  atheme::loadmodule { 'modules/nickserv/set_nomemo': }
  atheme::loadmodule { 'modules/nickserv/set_noop': }
  atheme::loadmodule { 'modules/nickserv/set_password': }
  #atheme::loadmodule { 'modules/nickserv/set_privmsg': }
  #atheme::loadmodule { 'modules/nickserv/set_private': }
  atheme::loadmodule { 'modules/nickserv/set_property': }
  atheme::loadmodule { 'modules/nickserv/set_quietchg': }
  atheme::loadmodule { 'modules/nickserv/status': }
  atheme::loadmodule { 'modules/nickserv/taxonomy': }
  atheme::loadmodule { 'modules/nickserv/vacation': }
  atheme::loadmodule { 'modules/nickserv/verify': }
  atheme::loadmodule { 'modules/nickserv/vhost': }

  # ChanServ modules.
  atheme::loadmodule { 'modules/chanserv/main': }
  atheme::loadmodule { 'modules/chanserv/access': }
  atheme::loadmodule { 'modules/chanserv/akick': }
  atheme::loadmodule { 'modules/chanserv/ban': }
  #atheme::loadmodule { 'modules/chanserv/unban_self': }
  atheme::loadmodule { 'modules/chanserv/clone': }
  atheme::loadmodule { 'modules/chanserv/close': }
  atheme::loadmodule { 'modules/chanserv/clear': }
  atheme::loadmodule { 'modules/chanserv/clear_bans': }
  atheme::loadmodule { 'modules/chanserv/clear_flags': }
  atheme::loadmodule { 'modules/chanserv/clear_users': }
  atheme::loadmodule { 'modules/chanserv/count': }
  atheme::loadmodule { 'modules/chanserv/drop': }
  #atheme::loadmodule { 'modules/chanserv/fflags': }
  atheme::loadmodule { 'modules/chanserv/flags': }
  atheme::loadmodule { 'modules/chanserv/ftransfer': }
  atheme::loadmodule { 'modules/chanserv/getkey': }
  #atheme::loadmodule { 'modules/chanserv/halfop': }
  atheme::loadmodule { 'modules/chanserv/help': }
  atheme::loadmodule { 'modules/chanserv/hold': }
  atheme::loadmodule { 'modules/chanserv/info': }
  atheme::loadmodule { 'modules/chanserv/invite': }
  atheme::loadmodule { 'modules/chanserv/kick': }
  atheme::loadmodule { 'modules/chanserv/list': }
  atheme::loadmodule { 'modules/chanserv/mark': }
  #atheme::loadmodule { 'modules/chanserv/moderate': }
  atheme::loadmodule { 'modules/chanserv/op': }
  #atheme::loadmodule { 'modules/chanserv/owner': }
  #atheme::loadmodule { 'modules/chanserv/protect': }
  #atheme::loadmodule { 'modules/chanserv/quiet': }
  atheme::loadmodule { 'modules/chanserv/recover': }
  atheme::loadmodule { 'modules/chanserv/register': }
  atheme::loadmodule { 'modules/chanserv/set_core': }
  atheme::loadmodule { 'modules/chanserv/set_email': }
  atheme::loadmodule { 'modules/chanserv/set_entrymsg': }
  atheme::loadmodule { 'modules/chanserv/set_fantasy': }
  atheme::loadmodule { 'modules/chanserv/set_founder': }
  #atheme::loadmodule { 'modules/chanserv/set_gameserv': }
  atheme::loadmodule { 'modules/chanserv/set_guard': }
  atheme::loadmodule { 'modules/chanserv/set_keeptopic': }
  #atheme::loadmodule { 'modules/chanserv/set_limitflags': }
  atheme::loadmodule { 'modules/chanserv/set_mlock': }
  atheme::loadmodule { 'modules/chanserv/set_prefix': }
  #atheme::loadmodule { 'modules/chanserv/set_private': }
  atheme::loadmodule { 'modules/chanserv/set_property': }
  atheme::loadmodule { 'modules/chanserv/set_restricted': }
  atheme::loadmodule { 'modules/chanserv/set_secure': }
  atheme::loadmodule { 'modules/chanserv/set_topiclock': }
  atheme::loadmodule { 'modules/chanserv/set_url': }
  atheme::loadmodule { 'modules/chanserv/set_verbose': }
  atheme::loadmodule { 'modules/chanserv/status': }
  atheme::loadmodule { 'modules/chanserv/sync': }
  #atheme::loadmodule { 'modules/chanserv/successor_acl': }
  atheme::loadmodule { 'modules/chanserv/taxonomy': }
  atheme::loadmodule { 'modules/chanserv/template': }
  atheme::loadmodule { 'modules/chanserv/topic': }
  atheme::loadmodule { 'modules/chanserv/voice': }
  atheme::loadmodule { 'modules/chanserv/why': }
  #atheme::loadmodule { 'modules/chanserv/xop': }

  # CHANFIX module.
  #atheme::loadmodule { 'modules/chanfix/main': }

  # OperServ modules.
  atheme::loadmodule { 'modules/operserv/main': }
  atheme::loadmodule { 'modules/operserv/akill': }
  #atheme::loadmodule { 'modules/operserv/clearchan': }
  #atheme::loadmodule { 'modules/operserv/clones': }
  atheme::loadmodule { 'modules/operserv/compare': }
  #atheme::loadmodule { 'modules/operserv/greplog': }
  atheme::loadmodule { 'modules/operserv/help': }
  atheme::loadmodule { 'modules/operserv/identify': }
  atheme::loadmodule { 'modules/operserv/ignore': }
  atheme::loadmodule { 'modules/operserv/info': }
  atheme::loadmodule { 'modules/operserv/jupe': }
  atheme::loadmodule { 'modules/operserv/mode': }
  atheme::loadmodule { 'modules/operserv/modinspect': }
  atheme::loadmodule { 'modules/operserv/modlist': }
  atheme::loadmodule { 'modules/operserv/modload': }
  atheme::loadmodule { 'modules/operserv/modunload': }
  atheme::loadmodule { 'modules/operserv/modreload': }
  atheme::loadmodule { 'modules/operserv/noop': }
  #atheme::loadmodule { 'modules/operserv/override': }
  #atheme::loadmodule { 'modules/operserv/rakill': }
  atheme::loadmodule { 'modules/operserv/readonly': }
  atheme::loadmodule { 'modules/operserv/rehash': }
  atheme::loadmodule { 'modules/operserv/restart': }
  atheme::loadmodule { 'modules/operserv/rmatch': }
  atheme::loadmodule { 'modules/operserv/rnc': }
  atheme::loadmodule { 'modules/operserv/rwatch': }
  atheme::loadmodule { 'modules/operserv/set': }
  atheme::loadmodule { 'modules/operserv/sgline': }
  atheme::loadmodule { 'modules/operserv/shutdown': }
  #atheme::loadmodule { 'modules/operserv/soper': }
  atheme::loadmodule { 'modules/operserv/specs': }
  atheme::loadmodule { 'modules/operserv/sqline': }
  atheme::loadmodule { 'modules/operserv/update': }
  atheme::loadmodule { 'modules/operserv/uptime': }

  # MemoServ modules.
  atheme::loadmodule { 'modules/memoserv/main': }
  atheme::loadmodule { 'modules/memoserv/help': }
  atheme::loadmodule { 'modules/memoserv/send': }
  atheme::loadmodule { 'modules/memoserv/sendops': }
  atheme::loadmodule { 'modules/memoserv/sendgroup': }
  atheme::loadmodule { 'modules/memoserv/list': }
  atheme::loadmodule { 'modules/memoserv/read': }
  atheme::loadmodule { 'modules/memoserv/forward': }
  atheme::loadmodule { 'modules/memoserv/delete': }
  atheme::loadmodule { 'modules/memoserv/ignore': }

  # Global module.
  atheme::loadmodule { 'modules/global/main': }

  # InfoServ module.
  atheme::loadmodule { 'modules/infoserv/main': }

  # SASL agent module.
  atheme::loadmodule { 'modules/saslserv/main': }
  atheme::loadmodule { 'modules/saslserv/plain': }
  #atheme::loadmodule { 'modules/saslserv/dh-blowfish': } /* requires SSL */
  atheme::loadmodule { 'modules/saslserv/authcookie': }
  #atheme::loadmodule { 'modules/saslserv/external': }

  # GameServ modules.
  #atheme::loadmodule { 'modules/gameserv/main': }
  #atheme::loadmodule { 'modules/gameserv/dice': }
  #atheme::loadmodule { 'modules/gameserv/eightball': }
  #atheme::loadmodule { 'modules/gameserv/gamecalc': }
  #atheme::loadmodule { 'modules/gameserv/help': }
  #atheme::loadmodule { 'modules/gameserv/lottery': }
  #atheme::loadmodule { 'modules/gameserv/namegen': }
  #atheme::loadmodule { 'modules/gameserv/rps': }

  # RPGServ modules.
  #atheme::loadmodule { 'modules/rpgserv/main': }
  #atheme::loadmodule { 'modules/rpgserv/enable': }
  #atheme::loadmodule { 'modules/rpgserv/help': }
  #atheme::loadmodule { 'modules/rpgserv/info': }
  #atheme::loadmodule { 'modules/rpgserv/list': }
  #atheme::loadmodule { 'modules/rpgserv/search': }
  #atheme::loadmodule { 'modules/rpgserv/set': }

  # BotServ modules.
  #atheme::loadmodule { 'modules/botserv/main': }
  #atheme::loadmodule { 'modules/botserv/help': }
  #atheme::loadmodule { 'modules/botserv/info': }
  #atheme::loadmodule { 'modules/botserv/bottalk': }
  #atheme::loadmodule { 'modules/botserv/set_core': }
  #atheme::loadmodule { 'modules/botserv/set_fantasy': }
  #atheme::loadmodule { 'modules/botserv/set_nobot': }
  #atheme::loadmodule { 'modules/botserv/set_private': }

  # HostServ modules.
  #atheme::loadmodule { 'modules/hostserv/main': }
  #atheme::loadmodule { 'modules/hostserv/help': }
  #atheme::loadmodule { 'modules/hostserv/onoff': }
  #atheme::loadmodule { 'modules/hostserv/offer': }
  #atheme::loadmodule { 'modules/hostserv/request': }
  #atheme::loadmodule { 'modules/hostserv/vhost': }
  #atheme::loadmodule { 'modules/hostserv/vhostnick': }
  #atheme::loadmodule { 'modules/hostserv/group': }

  # HelpServ modules.
  #atheme::loadmodule { 'modules/helpserv/main': }
  #atheme::loadmodule { 'modules/helpserv/helpme': }
  #atheme::loadmodule { 'modules/helpserv/ticket': }
  #atheme::loadmodule { 'modules/helpserv/services': }

  # Channel listing service.
  #atheme::loadmodule { 'modules/alis/main': }

  # StatServ module.
  atheme::loadmodule { 'modules/statserv/main': }
  #atheme::loadmodule { 'modules/statserv/channel': }
  atheme::loadmodule { 'modules/statserv/netsplit': }
  atheme::loadmodule { 'modules/statserv/server': }

  # GroupServ module.
  atheme::loadmodule { 'modules/groupserv/main': }
  atheme::loadmodule { 'modules/groupserv/acsnolimit': }
  atheme::loadmodule { 'modules/groupserv/drop': }
  atheme::loadmodule { 'modules/groupserv/fdrop': }
  atheme::loadmodule { 'modules/groupserv/fflags': }
  atheme::loadmodule { 'modules/groupserv/flags': }
  atheme::loadmodule { 'modules/groupserv/help': }
  atheme::loadmodule { 'modules/groupserv/info': }
  atheme::loadmodule { 'modules/groupserv/join': }
  atheme::loadmodule { 'modules/groupserv/list': }
  atheme::loadmodule { 'modules/groupserv/listchans': }
  atheme::loadmodule { 'modules/groupserv/register': }
  atheme::loadmodule { 'modules/groupserv/regnolimit': }
  atheme::loadmodule { 'modules/groupserv/set': }
  atheme::loadmodule { 'modules/groupserv/set_channel': }
  atheme::loadmodule { 'modules/groupserv/set_description': }
  atheme::loadmodule { 'modules/groupserv/set_email': }
  atheme::loadmodule { 'modules/groupserv/set_joinflags': }
  atheme::loadmodule { 'modules/groupserv/set_open': }
  atheme::loadmodule { 'modules/groupserv/set_public': }
  atheme::loadmodule { 'modules/groupserv/set_url': }

  # HTTP Server
  atheme::loadmodule { 'modules/misc/httpd': }

  # XMLRPC server module.
  atheme::loadmodule { 'modules/transport/xmlrpc': }

  # Extended target entity types. [EXPERIMENTAL]
  #atheme::loadmodule { 'modules/exttarget/main': }
  #atheme::loadmodule { 'modules/exttarget/oper': }
  #atheme::loadmodule { 'modules/exttarget/registered': }
  #atheme::loadmodule { 'modules/exttarget/channel': }
  #atheme::loadmodule { 'modules/exttarget/chanacs': }

  # Other modules.
  #atheme::loadmodule { 'modules/contrib/ns_listlogins': }
}
