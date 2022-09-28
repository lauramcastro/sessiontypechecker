%%% @doc Main entry point for the rebar3 sessiontypechecker plugin.
-module(sessiontypechecker).

-export([init/1]).

-ignore_xref([init/1]).

%% =============================================================================
%% Public API
%% =============================================================================

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = sessiontypechecker_prv:init(State),
    {ok, State1}.
