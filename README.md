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
