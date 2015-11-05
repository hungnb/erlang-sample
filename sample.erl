%%%-------------------------------------------------------------------
%%% @author yuta
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 05. 11 2015 21:35
%%%
%%% erl
%%% c(sample).
%%% sample:hello_world().
%%%-------------------------------------------------------------------
-module(sample).
-author("yuta").

%% API
-export([double/1,add_one/1,sample/1]).

%% Func

double(Value) ->
  times(Value, 2).
times(X,Y) ->
  X*Y.

add_one(Value) ->
  Value+1.

sample({point, X, Y}) ->
  X * Y.
