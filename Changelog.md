# Change log

## 0.3.4 / 2025-10-24

* Support Ruby 3.2 through 3.4, dropping support for Ruby 3.0 and 3.1
  ([#98] and [#104] by [mvz])
* Update licensing information ([#102] by [mvz])

[#98]: https://github.com/mvz/gnome_app_driver/pull/98
[#102]: https://github.com/mvz/gnome_app_driver/pull/102
[#104]: https://github.com/mvz/gnome_app_driver/pull/104

## 0.3.3 / 2024-01-05

* Support Ruby 3.0 through 3.3, dropping support for 2.6 and 2.7
  ([#77], [#78] and [#92] by [mvz])

[mvz]: https://github.com/mvz

[#77]: https://github.com/mvz/gnome_app_driver/pull/77
[#78]: https://github.com/mvz/gnome_app_driver/pull/78
[#92]: https://github.com/mvz/gnome_app_driver/pull/92

## 0.3.2 / 2022-09-02

* Loosen dependency on gobject-introspection to allow use with version 4.0

## 0.3.1 / 2022-01-26

* Drop support for Ruby version 2.5
* Support up to Ruby 3.1

## 0.3.0 / 2020-11-14

* Drop support for Ruby version 2.3 and 2.4
* Remove `GnomeAppDriver#press_ctrl_q` because it does not and likely will never
  work on Wayland. Use a regular action to quit your application instead.
* Provide access to the main application Atspi object through `GnomeAppDriver#application`

## 0.2.1 / 2018-11-03

* Loosen dependencies

## 0.2.0 / 2018-09-23

* Target Ruby 2.3+
* Fix `#find_role` to handle symbolic role names

## 0.1.2 / 2017-11-11

* Update dependencies

## 0.1.1 / 2017-11-05

* Release Ruby-GNOME2 version under a new name: `gnome_app_driver`

## 0.1.0 / 2017-04-25

* Use Ruby-GNOME2 instead of GirFFI to provide GLib bindings

## 0.0.7 / 2016-10-16

* Depend on GirFFI 0.11.x

## 0.0.6 / 2016-03-23

* Depend on GirFFI 0.10.x

## 0.0.5 / 2016-02-04

* Depend on GirFFI 0.9.x
* Fix boot failure handling

## 0.0.4 / 2015-12-12

* Loosen dependencies

## 0.0.3 / 2015-10-29

* Ensure frame is focused by waiting for it to be :active

## 0.0.2 / 2015-09-20

* Print self during recursive inspect
* Update dependencies

## 0.0.1 / 2015-05-29

* Initial release
