%%%----------------------------------------------------------------------
%%% File    : elog.hrl
%%% Author  : Ery Lee <ery.lee@gmail.com>
%%% Purpose : Elog header
%%% Created : 31 Mar 2009
%%% License : http://www.opengoss.com/
%%%
%%% Copyright (C) 2007-2009, www.opengoss.com
%%%----------------------------------------------------------------------

%% ---------------------------------
%% Logging mechanism

-define(PRINT(Format, Args),
    io:format(Format, Args)).

-define(DEBUG(Format, Args),
    lager:debug(Format, Args)).

-define(DEBUG_TRACE(Dest, Format, Args),
    lager:debug(Dest, Format, Args)).

-define(DEBUG_MSG(Msg),
    lager:debug(Msg)).

-define(INFO(Format, Args),
    lager:info(Format ++ "~n~n", Args)).

-define(INFO_TRACE(Dest, Format, Args),
    lager:info(Dest, Format ++ "~n~n", Args)).

-define(INFO_MSG(Msg),
    lager:info(Msg)).

-define(WARNING(Format, Args),
    lager:warning(Format ++ "~n~n", Args)).

-define(WARNING_TRACE(Dest, Format, Args),
    lager:warning(Dest, Format ++ "~n~n", Args)).

-define(WARNING_MSG(Msg),
    lager:warning(Msg)).

-define(ERROR(Format, Args),
    lager:error(Format ++ "~n~n", Args)).

-define(ERROR_TRACE(Dest, Format, Args),
    lager:error(Dest, Format ++ "~n~n", Args)).

-define(ERROR_MSG(Msg),
    lager:error(Msg)).

-define(CRITICAL(Format, Args),
    lager:critical(Format ++ "~n~n", Args)).

-define(CRITICAL_TRACE(Dest, Format, Args),
    lager:critical(Dest, Format ++ "~n~n", Args)).

-define(CRITICAL_MSG(Msg),
    lager:critical(Msg)).

