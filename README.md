# Session Type Checker for Erlang (a rebar3 plugin)

This is a rebar3 plugin to typecheck multiparty sessions in Erlang projects,
to ensure implementation conformance to the system global type that specifies
its expected global protocol. 

## Inspiration

This is a partial reimplementation and extension of the [SessionTypeChecker](https://github.com/20001327/sessiontypechecker)
tool built by Lorenzo Ventura under the supervision of Prof. Paola Giannini, and a joined
work with the latter, under the [EuroProofNET COST Action](https://europroofnet.github.io/).

## Use

Add the plugin to your rebar config:

```erlang
{project_plugins, [{sessiontypechecker, "~> 0.0.0"}]}.
```

Then just call your plugin directly in an existing application:
```sh
$ rebar3 sessiontypechecker
===> Fetching sessiontypechecker
===> Compiling sessiontypechecker
<Plugin Output>
```

## Examples

Here's a list of sample projects to demonstrate the use of this plugin:

* [Client-seller-bank example](https://github.com/lauramcastro/client_seller_bank): a client and a seller that interact with each other, with possible intervention of a third party (the bank).
