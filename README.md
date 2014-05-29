# canary.io sensord

[Canary.io](http://canary.io) `sensord` in a box.

## required `sensord` environment config:

* `LOCATION` -- symbolic name for this sensord instance
* `CHECKS_URL` -- URL of checks to perform
* `TARGETS` -- comma-delimited list of canaryd targets

## optional `sensord` environment config:

* `MEASURER_COUNT`
* `LIBRATO_EMAIL`
* `LIBRATO_TOKEN`
