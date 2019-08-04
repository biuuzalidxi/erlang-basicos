%%%-------------------------------------------------------------------
%%% @author luis
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 04. Aug 2019 10:22 AM
%%%-------------------------------------------------------------------
-module(calculadora).
-author("luis").

%% API
-export([hacer_suma/0,hacer_resta/0]).
-import(subtraccion,[resta_calculador/2]).
-import(agregacion,[suma_calculador/2]).

hacer_suma() -> agregacion:suma_calculador(1, 2).

hacer_resta() -> subtraccion:resta_calculador(5, 2).