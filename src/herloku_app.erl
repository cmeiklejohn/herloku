%% @author author <author@example.com>
%% @copyright YYYY author.

%% @doc Callbacks for the herloku application.

-module(herloku_app).
-author('author <author@example.com>').

-behaviour(application).
-export([start/2,stop/1]).


%% @spec start(_Type, _StartArgs) -> ServerRet
%% @doc application start callback for herloku.
start(_Type, _StartArgs) ->
    herloku_sup:start_link().

%% @spec stop(_State) -> ServerRet
%% @doc application stop callback for herloku.
stop(_State) ->
    ok.
