# Day 3 - November 23

Both Phoenix and Req have been updated. I want to encorporate a phx 1.7 rc upgrade as part of this work but I may do this last, if I'm smart.
I also don't really want to work in anything pre-Tailwind but I should probably get used to it.

```shell
New:
  castore 0.1.19
  connection 1.1.0
  cowboy 2.9.0
  cowboy_telemetry 0.4.0
  cowlib 2.11.0
  db_connection 2.4.3
  decimal 2.0.0
  ecto 3.9.2
  ecto_sql 3.9.1
  esbuild 0.5.0
  file_system 0.2.10
  finch 0.13.0
  floki 0.34.0
  gettext 0.20.0
  hpax 0.1.2
  jason 1.4.0
  mime 2.0.3
  mint 1.4.2
  nimble_options 0.4.0
  nimble_pool 0.2.6
  phoenix 1.6.15
  phoenix_ecto 4.4.0
  phoenix_html 3.2.0
  phoenix_live_dashboard 0.6.5
  phoenix_live_reload 1.4.0
  phoenix_live_view 0.17.12
  phoenix_pubsub 2.1.1
  phoenix_template 1.0.0
  phoenix_view 2.0.2
  plug 1.14.0
  plug_cowboy 2.6.0
  plug_crypto 1.2.3
  postgrex 0.16.5
  ranch 1.8.0
  req 0.3.2
  swoosh 1.8.2
  telemetry 1.1.0
  telemetry_metrics 0.6.1
  telemetry_poller 1.0.0
* Updating phoenix (Hex package)
* Updating ecto_sql (Hex package)
* Updating postgrex (Hex package)
* Updating phoenix_live_reload (Hex package)
* Updating phoenix_live_view (Hex package)
* Updating floki (Hex package)
* Updating swoosh (Hex package)
* Updating plug_cowboy (Hex package)
* Updating db_connection (Hex package)
* Updating ecto (Hex package)
* Updating phoenix_view (Hex package)
* Getting phoenix_template (Hex package)
```

The following warning comes when you have 1.7 rc installed, or I somehow had the older dev version.

```shell
warning: redefining module Mix.Phoenix.Context (current version loaded from /Users/jbrayton/.asdf/installs/elixir/1.14.0-otp-25/.mix/archives/phoenix-1.7.0-dev/phoenix-1.7.0-dev/ebin/Elixir.Mix.Phoenix.Context.beam)
  lib/mix/phoenix/context.ex:1
```

## Time Tracking

* 3:15am - 4:00pm
    * Student
        * Spent the remaining time refactoring `JiraDashboard.Jira.Client.search()` to leverage more of Req. We can also easily add local caching, which I definitely want to do as I make hundreds of requests.
    * Instructor
        * Took 15 minutes to update using `mix unlock --all`. I easily forget that having phoenix 1.7 tends resolve modules there for older upgrades.
        * I don't even know where to score upgrades either but I'll look to compile time and adjust last.
